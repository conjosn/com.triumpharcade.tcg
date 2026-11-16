package okhttp3.internal.connection;

import Fn.C2081f;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.ably.lib.transport.Defaults;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.g;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.CertificatePinner;
import okhttp3.Dispatcher;
import okhttp3.EventListener;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.platform.Platform;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017*\u0001W\u0018\u00002\u00020\u0001:\u0002uvB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0010\u001a\u00028\u0000\"\n\b\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0013\u001a\u00028\u0000\"\n\b\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0013\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001f\u0010\fJ\u000f\u0010 \u001a\u00020\u0006H\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\"H\u0000¢\u0006\u0004\b)\u0010$J\u001d\u0010,\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0006¢\u0006\u0004\b,\u0010-J\u0017\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.H\u0000¢\u0006\u0004\b1\u00102J\u0015\u00105\u001a\u00020\n2\u0006\u00104\u001a\u000203¢\u0006\u0004\b5\u00106J;\u0010:\u001a\u00028\u0000\"\n\b\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u00107\u001a\u0002002\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00028\u0000H\u0000¢\u0006\u0004\b:\u0010;J\u001b\u0010<\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0000¢\u0006\u0004\b<\u0010\u0011J\u0011\u0010>\u001a\u0004\u0018\u00010=H\u0000¢\u0006\u0004\b>\u0010?J\r\u0010@\u001a\u00020\n¢\u0006\u0004\b@\u0010\fJ\u0017\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u0006H\u0000¢\u0006\u0004\bB\u0010CJ\r\u0010D\u001a\u00020\u0006¢\u0006\u0004\bD\u0010!J\u000f\u0010E\u001a\u00020\u0019H\u0000¢\u0006\u0004\bE\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b5\u0010M\u001a\u0004\bN\u0010!R\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010PR\u001a\u0010V\u001a\u00020R8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010S\u001a\u0004\bT\u0010UR\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010XR\u0014\u0010\\\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010^R\u0018\u0010b\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010aR(\u00104\u001a\u0004\u0018\u0001032\b\u0010c\u001a\u0004\u0018\u0001038\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bB\u0010d\u001a\u0004\be\u0010fR\u0016\u0010g\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010MR(\u0010k\u001a\u0004\u0018\u0001002\b\u0010c\u001a\u0004\u0018\u0001008\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\be\u0010h\u001a\u0004\bi\u0010jR\u0016\u0010m\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010MR\u0016\u0010n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010MR\u0016\u0010o\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010MR\u0016\u0010p\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010MR\u0018\u00107\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010hR$\u0010t\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bq\u0010d\u001a\u0004\br\u0010f\"\u0004\bs\u00106¨\u0006w"}, d2 = {"Lokhttp3/internal/connection/RealCall;", "Lokhttp3/Call;", "Lokhttp3/OkHttpClient;", "client", "Lokhttp3/Request;", "originalRequest", "", "forWebSocket", "<init>", "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V", "", "f", "()V", "Ljava/io/IOException;", "E", "e", "d", "(Ljava/io/IOException;)Ljava/io/IOException;", "cause", "B", "Lokhttp3/HttpUrl;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lokhttp3/Address;", "h", "(Lokhttp3/HttpUrl;)Lokhttp3/Address;", "", "C", "()Ljava/lang/String;", "g", "()Lokhttp3/internal/connection/RealCall;", "()Lokhttp3/Request;", "cancel", "r", "()Z", "Lokhttp3/Response;", "execute", "()Lokhttp3/Response;", "Lokhttp3/Callback;", "responseCallback", "i0", "(Lokhttp3/Callback;)V", "s", "request", "newExchangeFinder", "i", "(Lokhttp3/Request;Z)V", "Lokhttp3/internal/http/RealInterceptorChain;", "chain", "Lokhttp3/internal/connection/Exchange;", "t", "(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;", "Lokhttp3/internal/connection/RealConnection;", "connection", "c", "(Lokhttp3/internal/connection/RealConnection;)V", "exchange", "requestDone", "responseDone", "u", "(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "Ljava/net/Socket;", "x", "()Ljava/net/Socket;", "A", "closeExchange", "j", "(Z)V", "y", "w", "a", "Lokhttp3/OkHttpClient;", "k", "()Lokhttp3/OkHttpClient;", "b", "Lokhttp3/Request;", "q", "Z", "o", "Lokhttp3/internal/connection/RealConnectionPool;", "Lokhttp3/internal/connection/RealConnectionPool;", "connectionPool", "Lokhttp3/EventListener;", "Lokhttp3/EventListener;", "n", "()Lokhttp3/EventListener;", "eventListener", "okhttp3/internal/connection/RealCall$timeout$1", "Lokhttp3/internal/connection/RealCall$timeout$1;", "timeout", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "executed", "", "Ljava/lang/Object;", "callStackTrace", "Lokhttp3/internal/connection/ExchangeFinder;", "Lokhttp3/internal/connection/ExchangeFinder;", "exchangeFinder", "<set-?>", "Lokhttp3/internal/connection/RealConnection;", "l", "()Lokhttp3/internal/connection/RealConnection;", "timeoutEarlyExit", "Lokhttp3/internal/connection/Exchange;", "p", "()Lokhttp3/internal/connection/Exchange;", "interceptorScopedExchange", "m", "requestBodyOpen", "responseBodyOpen", "expectMoreExchanges", "canceled", "U", "getConnectionToCancel", "z", "connectionToCancel", "AsyncCall", "CallReference", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RealCall implements Call {

    /* JADX INFO: renamed from: U, reason: collision with root package name and from kotlin metadata */
    private volatile RealConnection connectionToCancel;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final OkHttpClient client;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final Request originalRequest;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final boolean forWebSocket;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final RealConnectionPool connectionPool;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final EventListener eventListener;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final RealCall$timeout$1 timeout;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final AtomicBoolean executed;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private Object callStackTrace;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private ExchangeFinder exchangeFinder;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private RealConnection connection;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private boolean timeoutEarlyExit;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private Exchange interceptorScopedExchange;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    private boolean requestBodyOpen;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    private boolean responseBodyOpen;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    private boolean expectMoreExchanges;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    private volatile boolean canceled;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    private volatile Exchange exchange;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\n\u0010\u0007\u001a\u00060\u0000R\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0011R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u001d¨\u0006\u001f"}, d2 = {"Lokhttp3/internal/connection/RealCall$AsyncCall;", "Ljava/lang/Runnable;", "Lokhttp3/Callback;", "responseCallback", "<init>", "(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V", "Lokhttp3/internal/connection/RealCall;", "other", "", "e", "(Lokhttp3/internal/connection/RealCall$AsyncCall;)V", "Ljava/util/concurrent/ExecutorService;", "executorService", "a", "(Ljava/util/concurrent/ExecutorService;)V", "run", "()V", "Lokhttp3/Callback;", "Ljava/util/concurrent/atomic/AtomicInteger;", "<set-?>", "b", "Ljava/util/concurrent/atomic/AtomicInteger;", "c", "()Ljava/util/concurrent/atomic/AtomicInteger;", "callsPerHost", "", "d", "()Ljava/lang/String;", "host", "()Lokhttp3/internal/connection/RealCall;", "call", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class AsyncCall implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final Callback responseCallback;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private volatile AtomicInteger callsPerHost;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RealCall f88022c;

        public AsyncCall(RealCall realCall, Callback responseCallback) {
            Intrinsics.checkNotNullParameter(responseCallback, "responseCallback");
            this.f88022c = realCall;
            this.responseCallback = responseCallback;
            this.callsPerHost = new AtomicInteger(0);
        }

        public final void a(ExecutorService executorService) {
            Intrinsics.checkNotNullParameter(executorService, "executorService");
            Dispatcher dispatcherT = this.f88022c.getClient().t();
            if (Util.f87836h && Thread.holdsLock(dispatcherT)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + dispatcherT);
            }
            try {
                try {
                    executorService.execute(this);
                } catch (RejectedExecutionException e10) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e10);
                    this.f88022c.v(interruptedIOException);
                    this.responseCallback.c(this.f88022c, interruptedIOException);
                    this.f88022c.getClient().t().f(this);
                }
            } catch (Throwable th2) {
                this.f88022c.getClient().t().f(this);
                throw th2;
            }
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final RealCall getF88022c() {
            return this.f88022c;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final AtomicInteger getCallsPerHost() {
            return this.callsPerHost;
        }

        public final String d() {
            return this.f88022c.q().p().getHost();
        }

        public final void e(AsyncCall other) {
            Intrinsics.checkNotNullParameter(other, "other");
            this.callsPerHost = other.callsPerHost;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            Throwable th2;
            IOException e10;
            OkHttpClient client;
            String str = "OkHttp " + this.f88022c.w();
            RealCall realCall = this.f88022c;
            Thread threadCurrentThread = Thread.currentThread();
            String name = threadCurrentThread.getName();
            threadCurrentThread.setName(str);
            try {
                realCall.timeout.u();
                try {
                    try {
                        z10 = true;
                        try {
                            this.responseCallback.s0(realCall, realCall.s());
                            client = realCall.getClient();
                        } catch (IOException e11) {
                            e10 = e11;
                            if (z10) {
                                Platform.INSTANCE.g().k("Callback failure for " + realCall.C(), 4, e10);
                            } else {
                                this.responseCallback.c(realCall, e10);
                            }
                            client = realCall.getClient();
                        } catch (Throwable th3) {
                            th2 = th3;
                            realCall.cancel();
                            if (!z10) {
                                IOException iOException = new IOException("canceled due to " + th2);
                                g.a(iOException, th2);
                                this.responseCallback.c(realCall, iOException);
                            }
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        realCall.getClient().t().f(this);
                        throw th4;
                    }
                } catch (IOException e12) {
                    z10 = false;
                    e10 = e12;
                } catch (Throwable th5) {
                    z10 = false;
                    th2 = th5;
                }
                client.t().f(this);
            } finally {
                threadCurrentThread.setName(name);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\u000b"}, d2 = {"Lokhttp3/internal/connection/RealCall$CallReference;", "Ljava/lang/ref/WeakReference;", "Lokhttp3/internal/connection/RealCall;", "referent", "", "callStackTrace", "<init>", "(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V", "a", "Ljava/lang/Object;", "()Ljava/lang/Object;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class CallReference extends WeakReference<RealCall> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final Object callStackTrace;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CallReference(RealCall referent, Object obj) {
            super(referent);
            Intrinsics.checkNotNullParameter(referent, "referent");
            this.callStackTrace = obj;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Object getCallStackTrace() {
            return this.callStackTrace;
        }
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [Fn.a0, okhttp3.internal.connection.RealCall$timeout$1] */
    public RealCall(OkHttpClient client, Request originalRequest, boolean z10) {
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(originalRequest, "originalRequest");
        this.client = client;
        this.originalRequest = originalRequest;
        this.forWebSocket = z10;
        this.connectionPool = client.getConnectionPool().getDelegate();
        this.eventListener = client.getEventListenerFactory().a(this);
        ?? r42 = new C2081f() { // from class: okhttp3.internal.connection.RealCall$timeout$1
            @Override // Fn.C2081f
            protected void A() {
                this.f88024q.cancel();
            }
        };
        r42.g(client.k(), TimeUnit.MILLISECONDS);
        this.timeout = r42;
        this.executed = new AtomicBoolean();
        this.expectMoreExchanges = true;
    }

    private final IOException B(IOException cause) {
        if (this.timeoutEarlyExit || !v()) {
            return cause;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (cause != null) {
            interruptedIOException.initCause(cause);
        }
        return interruptedIOException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String C() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getCanceled() ? "canceled " : "");
        sb2.append(this.forWebSocket ? "web socket" : "call");
        sb2.append(" to ");
        sb2.append(w());
        return sb2.toString();
    }

    private final IOException d(IOException e10) {
        Socket socketX;
        boolean z10 = Util.f87836h;
        if (z10 && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        RealConnection realConnection = this.connection;
        if (realConnection != null) {
            if (z10 && Thread.holdsLock(realConnection)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + realConnection);
            }
            synchronized (realConnection) {
                socketX = x();
            }
            if (this.connection == null) {
                if (socketX != null) {
                    Util.n(socketX);
                }
                this.eventListener.l(this, realConnection);
            } else if (socketX != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        IOException iOExceptionB = B(e10);
        if (e10 == null) {
            this.eventListener.d(this);
            return iOExceptionB;
        }
        EventListener eventListener = this.eventListener;
        Intrinsics.checkNotNull(iOExceptionB);
        eventListener.e(this, iOExceptionB);
        return iOExceptionB;
    }

    private final void f() {
        this.callStackTrace = Platform.INSTANCE.g().i("response.body().close()");
        this.eventListener.f(this);
    }

    private final Address h(HttpUrl url) {
        SSLSocketFactory sSLSocketFactoryN;
        HostnameVerifier hostnameVerifier;
        CertificatePinner certificatePinner;
        if (url.getIsHttps()) {
            sSLSocketFactoryN = this.client.N();
            hostnameVerifier = this.client.getHostnameVerifier();
            certificatePinner = this.client.getCertificatePinner();
        } else {
            sSLSocketFactoryN = null;
            hostnameVerifier = null;
            certificatePinner = null;
        }
        return new Address(url.getHost(), url.getPort(), this.client.getDns(), this.client.getSocketFactory(), sSLSocketFactoryN, hostnameVerifier, certificatePinner, this.client.getProxyAuthenticator(), this.client.getProxy(), this.client.getProtocols(), this.client.getConnectionSpecs(), this.client.getProxySelector());
    }

    public final void A() {
        if (this.timeoutEarlyExit) {
            throw new IllegalStateException("Check failed.");
        }
        this.timeoutEarlyExit = true;
        v();
    }

    public final void c(RealConnection connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (!Util.f87836h || Thread.holdsLock(connection)) {
            if (this.connection != null) {
                throw new IllegalStateException("Check failed.");
            }
            this.connection = connection;
            connection.getCalls().add(new CallReference(this, this.callStackTrace));
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + connection);
    }

    @Override // okhttp3.Call
    public void cancel() {
        if (this.canceled) {
            return;
        }
        this.canceled = true;
        Exchange exchange = this.exchange;
        if (exchange != null) {
            exchange.b();
        }
        RealConnection realConnection = this.connectionToCancel;
        if (realConnection != null) {
            realConnection.d();
        }
        this.eventListener.g(this);
    }

    @Override // okhttp3.Call
    /* JADX INFO: renamed from: e, reason: from getter */
    public Request getOriginalRequest() {
        return this.originalRequest;
    }

    @Override // okhttp3.Call
    public Response execute() {
        if (!this.executed.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        u();
        f();
        try {
            this.client.t().b(this);
            return s();
        } finally {
            this.client.t().g(this);
        }
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public RealCall clone() {
        return new RealCall(this.client, this.originalRequest, this.forWebSocket);
    }

    public final void i(Request request, boolean newExchangeFinder) {
        Intrinsics.checkNotNullParameter(request, "request");
        if (this.interceptorScopedExchange != null) {
            throw new IllegalStateException("Check failed.");
        }
        synchronized (this) {
            if (this.responseBodyOpen) {
                throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
            }
            if (this.requestBodyOpen) {
                throw new IllegalStateException("Check failed.");
            }
            Unit unit = Unit.INSTANCE;
        }
        if (newExchangeFinder) {
            this.exchangeFinder = new ExchangeFinder(this.connectionPool, h(request.p()), this, this.eventListener);
        }
    }

    @Override // okhttp3.Call
    public void i0(Callback responseCallback) {
        Intrinsics.checkNotNullParameter(responseCallback, "responseCallback");
        if (!this.executed.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        f();
        this.client.t().a(new AsyncCall(this, responseCallback));
    }

    public final void j(boolean closeExchange) {
        Exchange exchange;
        synchronized (this) {
            if (!this.expectMoreExchanges) {
                throw new IllegalStateException("released");
            }
            Unit unit = Unit.INSTANCE;
        }
        if (closeExchange && (exchange = this.exchange) != null) {
            exchange.d();
        }
        this.interceptorScopedExchange = null;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final OkHttpClient getClient() {
        return this.client;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final RealConnection getConnection() {
        return this.connection;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final EventListener getEventListener() {
        return this.eventListener;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final boolean getForWebSocket() {
        return this.forWebSocket;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final Exchange getInterceptorScopedExchange() {
        return this.interceptorScopedExchange;
    }

    public final Request q() {
        return this.originalRequest;
    }

    @Override // okhttp3.Call
    /* JADX INFO: renamed from: r, reason: from getter */
    public boolean getCanceled() {
        return this.canceled;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final okhttp3.Response s() {
        /*
            r9 = this;
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            okhttp3.OkHttpClient r0 = r9.client
            java.util.List r0 = r0.getInterceptors()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            kotlin.collections.CollectionsKt.addAll(r2, r0)
            okhttp3.internal.http.RetryAndFollowUpInterceptor r0 = new okhttp3.internal.http.RetryAndFollowUpInterceptor
            okhttp3.OkHttpClient r1 = r9.client
            r0.<init>(r1)
            r2.add(r0)
            okhttp3.internal.http.BridgeInterceptor r0 = new okhttp3.internal.http.BridgeInterceptor
            okhttp3.OkHttpClient r1 = r9.client
            okhttp3.CookieJar r1 = r1.s()
            r0.<init>(r1)
            r2.add(r0)
            okhttp3.internal.cache.CacheInterceptor r0 = new okhttp3.internal.cache.CacheInterceptor
            okhttp3.OkHttpClient r1 = r9.client
            okhttp3.Cache r1 = r1.getCache()
            r0.<init>(r1)
            r2.add(r0)
            okhttp3.internal.connection.ConnectInterceptor r0 = okhttp3.internal.connection.ConnectInterceptor.f87969a
            r2.add(r0)
            boolean r0 = r9.forWebSocket
            if (r0 != 0) goto L4a
            okhttp3.OkHttpClient r0 = r9.client
            java.util.List r0 = r0.getNetworkInterceptors()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            kotlin.collections.CollectionsKt.addAll(r2, r0)
        L4a:
            okhttp3.internal.http.CallServerInterceptor r0 = new okhttp3.internal.http.CallServerInterceptor
            boolean r1 = r9.forWebSocket
            r0.<init>(r1)
            r2.add(r0)
            okhttp3.internal.http.RealInterceptorChain r0 = new okhttp3.internal.http.RealInterceptorChain
            okhttp3.Request r5 = r9.originalRequest
            okhttp3.OkHttpClient r1 = r9.client
            int r6 = r1.getConnectTimeoutMillis()
            okhttp3.OkHttpClient r1 = r9.client
            int r7 = r1.getReadTimeoutMillis()
            okhttp3.OkHttpClient r1 = r9.client
            int r8 = r1.getWriteTimeoutMillis()
            r3 = 0
            r4 = 0
            r1 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r2 = 0
            r3 = 0
            okhttp3.Request r4 = r1.originalRequest     // Catch: java.lang.Throwable -> L8d java.io.IOException -> L8f
            okhttp3.Response r0 = r0.a(r4)     // Catch: java.lang.Throwable -> L8d java.io.IOException -> L8f
            boolean r4 = r9.getCanceled()     // Catch: java.lang.Throwable -> L8d java.io.IOException -> L8f
            if (r4 != 0) goto L82
            r9.v(r2)
            return r0
        L82:
            okhttp3.internal.Util.m(r0)     // Catch: java.lang.Throwable -> L8d java.io.IOException -> L8f
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L8d java.io.IOException -> L8f
            java.lang.String r4 = "Canceled"
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L8d java.io.IOException -> L8f
            throw r0     // Catch: java.lang.Throwable -> L8d java.io.IOException -> L8f
        L8d:
            r0 = move-exception
            goto L9b
        L8f:
            r0 = move-exception
            r3 = 1
            java.io.IOException r0 = r9.v(r0)     // Catch: java.lang.Throwable -> L8d
            java.lang.String r4 = "null cannot be cast to non-null type kotlin.Throwable"
            kotlin.jvm.internal.Intrinsics.e(r0, r4)     // Catch: java.lang.Throwable -> L8d
            throw r0     // Catch: java.lang.Throwable -> L8d
        L9b:
            if (r3 != 0) goto La0
            r9.v(r2)
        La0:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.connection.RealCall.s():okhttp3.Response");
    }

    public final Exchange t(RealInterceptorChain chain) throws IOException {
        Intrinsics.checkNotNullParameter(chain, "chain");
        synchronized (this) {
            if (!this.expectMoreExchanges) {
                throw new IllegalStateException("released");
            }
            if (this.responseBodyOpen) {
                throw new IllegalStateException("Check failed.");
            }
            if (this.requestBodyOpen) {
                throw new IllegalStateException("Check failed.");
            }
            Unit unit = Unit.INSTANCE;
        }
        ExchangeFinder exchangeFinder = this.exchangeFinder;
        Intrinsics.checkNotNull(exchangeFinder);
        Exchange exchange = new Exchange(this, this.eventListener, exchangeFinder, exchangeFinder.a(this.client, chain));
        this.interceptorScopedExchange = exchange;
        this.exchange = exchange;
        synchronized (this) {
            this.requestBodyOpen = true;
            this.responseBodyOpen = true;
        }
        if (this.canceled) {
            throw new IOException("Canceled");
        }
        return exchange;
    }

    public final IOException u(Exchange exchange, boolean requestDone, boolean responseDone, IOException e10) {
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(exchange, "exchange");
        if (Intrinsics.areEqual(exchange, this.exchange)) {
            synchronized (this) {
                z10 = false;
                if (requestDone) {
                    try {
                        if (!this.requestBodyOpen) {
                            if (responseDone || !this.responseBodyOpen) {
                                z11 = false;
                            }
                            Unit unit = Unit.INSTANCE;
                        }
                        if (requestDone) {
                            this.requestBodyOpen = false;
                        }
                        if (responseDone) {
                            this.responseBodyOpen = false;
                        }
                        boolean z12 = this.requestBodyOpen;
                        boolean z13 = (z12 || this.responseBodyOpen) ? false : true;
                        if (!z12 && !this.responseBodyOpen && !this.expectMoreExchanges) {
                            z10 = true;
                        }
                        z11 = z10;
                        z10 = z13;
                        Unit unit2 = Unit.INSTANCE;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } else {
                    if (responseDone) {
                    }
                    z11 = false;
                    Unit unit22 = Unit.INSTANCE;
                }
            }
            if (z10) {
                this.exchange = null;
                RealConnection realConnection = this.connection;
                if (realConnection != null) {
                    realConnection.s();
                }
            }
            if (z11) {
                return d(e10);
            }
        }
        return e10;
    }

    public final IOException v(IOException e10) {
        boolean z10;
        synchronized (this) {
            try {
                z10 = false;
                if (this.expectMoreExchanges) {
                    this.expectMoreExchanges = false;
                    if (!this.requestBodyOpen && !this.responseBodyOpen) {
                        z10 = true;
                    }
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10 ? d(e10) : e10;
    }

    public final String w() {
        return this.originalRequest.p().q();
    }

    public final Socket x() {
        RealConnection realConnection = this.connection;
        Intrinsics.checkNotNull(realConnection);
        if (Util.f87836h && !Thread.holdsLock(realConnection)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + realConnection);
        }
        List listN = realConnection.getCalls();
        Iterator it = listN.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            if (Intrinsics.areEqual(((Reference) it.next()).get(), this)) {
                break;
            }
            i10++;
        }
        if (i10 == -1) {
            throw new IllegalStateException("Check failed.");
        }
        listN.remove(i10);
        this.connection = null;
        if (listN.isEmpty()) {
            realConnection.C(System.nanoTime());
            if (this.connectionPool.c(realConnection)) {
                return realConnection.E();
            }
        }
        return null;
    }

    public final boolean y() {
        ExchangeFinder exchangeFinder = this.exchangeFinder;
        Intrinsics.checkNotNull(exchangeFinder);
        return exchangeFinder.e();
    }

    public final void z(RealConnection realConnection) {
        this.connectionToCancel = realConnection;
    }
}
