package io.ably.lib.http;

import e.V;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.http.HttpCore;
import io.ably.lib.network.HttpCall;
import io.ably.lib.types.AblyException;
import io.ably.lib.types.Callback;
import io.ably.lib.types.ErrorInfo;
import io.ably.lib.types.Param;
import io.ably.lib.util.Log;
import java.net.URL;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class HttpScheduler implements AutoCloseable {
    protected static final String TAG = "io.ably.lib.http.HttpScheduler";
    protected final CloseableExecutor executor;
    private final HttpCore httpCore;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class AblyRequestWithFallback<T> extends AsyncRequest<T> {
        private final String path;
        private final boolean requireAblyAuth;

        private String extendMessage(String str) {
            return Param.getFirst(this.params, "request_id") == null ? str : String.format(Locale.ROOT, "%s request_id=%s", str, Param.getFirst(this.params, "request_id"));
        }

        @Override // java.lang.Runnable
        public void run() {
            String preferredHost = HttpScheduler.this.httpCore.hosts.getPreferredHost();
            int i10 = HttpScheduler.this.httpCore.hosts.fallbackHostsRemaining(preferredHost) > 0 ? HttpScheduler.this.httpCore.options.httpMaxRetryCount : 0;
            String fallback = preferredHost;
            while (!this.isCancelled) {
                try {
                    boolean zEquals = fallback.equals(preferredHost);
                    T tHttpExecuteWithRetry = httpExecuteWithRetry(fallback, this.path, this.requireAblyAuth);
                    this.result = tHttpExecuteWithRetry;
                    setResult(tHttpExecuteWithRetry);
                    if (!zEquals) {
                        HttpScheduler.this.httpCore.hosts.setPreferredHost(fallback, true);
                    }
                } catch (AblyException.HostFailedException e10) {
                    try {
                        i10--;
                        if (i10 < 0) {
                            ErrorInfo errorInfo = e10.errorInfo;
                            errorInfo.message = extendMessage(errorInfo.message);
                            setError(e10.errorInfo);
                        } else {
                            String str = HttpScheduler.TAG;
                            Log.d(str, extendMessage("Connection failed to host `" + fallback + "`. Searching for new host..."));
                            fallback = HttpScheduler.this.httpCore.hosts.getFallback(fallback);
                            if (fallback == null) {
                                ErrorInfo errorInfo2 = e10.errorInfo;
                                errorInfo2.message = extendMessage(errorInfo2.message);
                                setError(e10.errorInfo);
                            } else {
                                Log.d(str, extendMessage("Switched to `" + fallback + "`."));
                                disposeConnection();
                            }
                        }
                    } catch (Throwable th2) {
                        disposeConnection();
                        throw th2;
                    }
                } catch (AblyException e11) {
                    ErrorInfo errorInfo3 = e11.errorInfo;
                    errorInfo3.message = extendMessage(errorInfo3.message);
                    setError(e11.errorInfo);
                }
                disposeConnection();
                return;
            }
        }

        private AblyRequestWithFallback(String str, String str2, Param[] paramArr, Param[] paramArr2, HttpCore.RequestBody requestBody, HttpCore.ResponseHandler<T> responseHandler, boolean z10, Callback<T> callback) {
            super(str2, paramArr, paramArr2, requestBody, responseHandler, callback);
            this.path = str;
            this.requireAblyAuth = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class AblyRequestWithRetry<T> extends AsyncRequest<T> {
        private final String host;
        private final String path;
        private final Boolean requireAblyAuth;

        @Override // java.lang.Runnable
        public void run() {
            try {
                T tHttpExecuteWithRetry = httpExecuteWithRetry(this.host, this.path, this.requireAblyAuth.booleanValue());
                this.result = tHttpExecuteWithRetry;
                setResult(tHttpExecuteWithRetry);
            } catch (AblyException e10) {
                setError(e10.errorInfo);
            } finally {
                disposeConnection();
            }
        }

        private AblyRequestWithRetry(String str, String str2, String str3, Param[] paramArr, Param[] paramArr2, HttpCore.RequestBody requestBody, HttpCore.ResponseHandler<T> responseHandler, boolean z10, Callback<T> callback) {
            super(str3, paramArr, paramArr2, requestBody, responseHandler, callback);
            this.host = str;
            this.path = str2;
            this.requireAblyAuth = Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private abstract class AsyncRequest<T> implements Future<T>, Runnable {
        protected final Callback<T> callback;
        protected ErrorInfo err;
        protected final Param[] headers;
        protected HttpCall httpCall;
        protected boolean isCancelled;
        protected boolean isDone;
        protected final String method;
        protected final Param[] params;
        protected final HttpCore.RequestBody requestBody;
        protected final HttpCore.ResponseHandler<T> responseHandler;
        protected T result;

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            this.isCancelled = true;
            return disposeConnection();
        }

        protected synchronized boolean disposeConnection() {
            boolean z10;
            HttpCall httpCall = this.httpCall;
            z10 = httpCall != null;
            if (z10) {
                httpCall.cancel();
                this.httpCall = null;
            }
            return z10;
        }

        @Override // java.util.concurrent.Future
        public T get() {
            synchronized (this) {
                while (!this.isDone) {
                    try {
                        wait();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (this.err != null) {
                    throw new ExecutionException(AblyException.fromErrorInfo(this.err));
                }
            }
            return this.result;
        }

        protected T httpExecuteWithRetry(URL url) {
            return (T) HttpScheduler.this.httpCore.httpExecuteWithRetry(url, this.method, this.headers, this.requestBody, this.responseHandler, false);
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.isCancelled;
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.isDone;
        }

        protected void setError(ErrorInfo errorInfo) {
            synchronized (this) {
                this.err = errorInfo;
                this.isDone = true;
                notifyAll();
            }
            Callback<T> callback = this.callback;
            if (callback != null) {
                callback.onError(errorInfo);
            }
        }

        protected void setResult(T t10) {
            synchronized (this) {
                this.result = t10;
                this.isDone = true;
                notifyAll();
            }
            Callback<T> callback = this.callback;
            if (callback != null) {
                callback.onSuccess(t10);
            }
        }

        private AsyncRequest(String str, Param[] paramArr, Param[] paramArr2, HttpCore.RequestBody requestBody, HttpCore.ResponseHandler<T> responseHandler, Callback<T> callback) {
            this.isCancelled = false;
            this.isDone = false;
            this.method = str;
            this.headers = paramArr;
            this.params = paramArr2;
            this.requestBody = requestBody;
            this.responseHandler = responseHandler;
            this.callback = callback;
        }

        protected T httpExecuteWithRetry(String str, String str2, boolean z10) {
            return (T) HttpScheduler.this.httpCore.httpExecuteWithRetry(HttpUtils.buildURL(HttpScheduler.this.httpCore.scheme, str, HttpScheduler.this.httpCore.port, str2, this.params), this.method, this.headers, this.requestBody, this.responseHandler, z10);
        }

        @Override // java.util.concurrent.Future
        public T get(long j10, TimeUnit timeUnit) {
            long millis = timeUnit.toMillis(j10);
            long jCurrentTimeMillis = System.currentTimeMillis() + millis;
            synchronized (this) {
                while (millis > 0) {
                    try {
                        wait(millis);
                        if (this.isDone) {
                            break;
                        }
                        millis = jCurrentTimeMillis - System.currentTimeMillis();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (this.isDone) {
                    if (this.err != null) {
                        throw new ExecutionException(AblyException.fromErrorInfo(this.err));
                    }
                } else {
                    throw new TimeoutException();
                }
            }
            return this.result;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class UrlRequest<T> extends AsyncRequest<T> {
        private final URL url;

        @Override // java.lang.Runnable
        public void run() {
            try {
                setResult(httpExecuteWithRetry(this.url));
            } catch (AblyException e10) {
                setError(e10.errorInfo);
            } finally {
                disposeConnection();
            }
        }

        private UrlRequest(URL url, String str, Param[] paramArr, Param[] paramArr2, HttpCore.RequestBody requestBody, HttpCore.ResponseHandler<T> responseHandler, Callback<T> callback) {
            super(str, paramArr, paramArr2, requestBody, responseHandler, callback);
            this.url = url;
        }
    }

    protected HttpScheduler(HttpCore httpCore, CloseableExecutor closeableExecutor) {
        this.httpCore = httpCore;
        this.executor = closeableExecutor;
    }

    public <T> Future<T> ablyHttpExecuteWithFallback(String str, String str2, Param[] paramArr, Param[] paramArr2, HttpCore.RequestBody requestBody, HttpCore.ResponseHandler<T> responseHandler, boolean z10, Callback<T> callback) {
        AblyRequestWithFallback ablyRequestWithFallback = new AblyRequestWithFallback(str, str2, paramArr, paramArr2, requestBody, responseHandler, z10, callback);
        this.executor.execute(ablyRequestWithFallback);
        return ablyRequestWithFallback;
    }

    public <T> Future<T> ablyHttpExecuteWithRetry(String str, String str2, String str3, Param[] paramArr, Param[] paramArr2, HttpCore.RequestBody requestBody, HttpCore.ResponseHandler<T> responseHandler, boolean z10, Callback<T> callback) {
        AblyRequestWithRetry ablyRequestWithRetry = new AblyRequestWithRetry(str, str2, str3, paramArr, paramArr2, requestBody, responseHandler, z10, callback);
        this.executor.execute(ablyRequestWithRetry);
        return ablyRequestWithRetry;
    }

    @Override // java.lang.AutoCloseable
    public void close() throws Exception {
        V.a(this.executor);
    }

    public <T> Future<T> del(String str, Param[] paramArr, Param[] paramArr2, HttpCore.ResponseHandler<T> responseHandler, boolean z10, Callback<T> callback) {
        return ablyHttpExecuteWithFallback(str, HttpConstants.Methods.DELETE, paramArr, paramArr2, null, responseHandler, z10, callback);
    }

    public <T> Future<T> exec(String str, String str2, Param[] paramArr, Param[] paramArr2, HttpCore.RequestBody requestBody, HttpCore.ResponseHandler<T> responseHandler, boolean z10, Callback<T> callback) {
        return ablyHttpExecuteWithFallback(str, str2, paramArr, paramArr2, requestBody, responseHandler, z10, callback);
    }

    public void execute(Runnable runnable) {
        this.executor.execute(runnable);
    }

    public <T> Future<T> get(String str, Param[] paramArr, Param[] paramArr2, HttpCore.ResponseHandler<T> responseHandler, boolean z10, Callback<T> callback) {
        return ablyHttpExecuteWithFallback(str, HttpConstants.Methods.GET, paramArr, paramArr2, null, responseHandler, z10, callback);
    }

    public <T> Future<T> httpExecute(URL url, String str, Param[] paramArr, HttpCore.RequestBody requestBody, HttpCore.ResponseHandler<T> responseHandler, Callback<T> callback) {
        UrlRequest urlRequest = new UrlRequest(url, str, paramArr, null, requestBody, responseHandler, callback);
        this.executor.execute(urlRequest);
        return urlRequest;
    }

    public <T> Future<T> patch(String str, Param[] paramArr, Param[] paramArr2, HttpCore.RequestBody requestBody, HttpCore.ResponseHandler<T> responseHandler, boolean z10, Callback<T> callback) {
        return ablyHttpExecuteWithFallback(str, HttpConstants.Methods.PATCH, paramArr, paramArr2, requestBody, responseHandler, z10, callback);
    }

    public <T> Future<T> post(String str, Param[] paramArr, Param[] paramArr2, HttpCore.RequestBody requestBody, HttpCore.ResponseHandler<T> responseHandler, boolean z10, Callback<T> callback) {
        return ablyHttpExecuteWithFallback(str, HttpConstants.Methods.POST, paramArr, paramArr2, requestBody, responseHandler, z10, callback);
    }

    public <T> Future<T> put(String str, Param[] paramArr, Param[] paramArr2, HttpCore.RequestBody requestBody, HttpCore.ResponseHandler<T> responseHandler, boolean z10, Callback<T> callback) {
        return ablyHttpExecuteWithFallback(str, HttpConstants.Methods.PUT, paramArr, paramArr2, requestBody, responseHandler, z10, callback);
    }
}
