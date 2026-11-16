package io.ably.lib.http;

import com.google.gson.JsonElement;
import io.ably.lib.http.Http;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.http.HttpCore;
import io.ably.lib.types.AblyException;
import io.ably.lib.types.AsyncHttpPaginatedResponse;
import io.ably.lib.types.Callback;
import io.ably.lib.types.ErrorInfo;
import io.ably.lib.types.Param;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class AsyncHttpPaginatedQuery implements HttpCore.ResponseHandler<AsyncHttpPaginatedResponse> {
    private final HttpCore.BodyHandler<JsonElement> bodyHandler = HttpPaginatedQuery.jsonArrayResponseHandler;
    private final Param[] headers;
    private final Http http;
    private final String method;
    private final Param[] params;
    private final String path;
    private final HttpCore.RequestBody requestBody;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class AsyncHttpPaginatedResult extends AsyncHttpPaginatedResponse {
        private JsonElement[] contents;
        private final String relCurrent;
        private final String relFirst;
        private final String relNext;

        private void execRel(String str, AsyncHttpPaginatedResponse.Callback callback) {
            if (str == null) {
                callback.onResponse(null);
                return;
            }
            Matcher matcher = BasePaginatedQuery.urlPattern.matcher(str);
            if (!matcher.matches()) {
                callback.onError(new ErrorInfo("Unexpected link URL format", 500, 50000));
                return;
            }
            String[] strArrSplit = matcher.group(2).split("&");
            Param[] paramArr = new Param[strArrSplit.length];
            for (int i10 = 0; i10 < strArrSplit.length; i10++) {
                try {
                    String[] strArrSplit2 = strArrSplit[i10].split("=");
                    paramArr[i10] = new Param(strArrSplit2[0], URLDecoder.decode(strArrSplit2.length >= 2 ? strArrSplit2[1] : "", "UTF-8"));
                } catch (UnsupportedEncodingException unused) {
                }
            }
            AsyncHttpPaginatedQuery.this.exec(paramArr, callback);
        }

        @Override // io.ably.lib.types.AsyncHttpPaginatedResponse
        public void current(AsyncHttpPaginatedResponse.Callback callback) {
            execRel(this.relCurrent, callback);
        }

        @Override // io.ably.lib.types.AsyncHttpPaginatedResponse
        public void first(AsyncHttpPaginatedResponse.Callback callback) {
            execRel(this.relFirst, callback);
        }

        @Override // io.ably.lib.types.AsyncHttpPaginatedResponse
        public boolean hasCurrent() {
            return this.relCurrent != null;
        }

        @Override // io.ably.lib.types.AsyncHttpPaginatedResponse
        public boolean hasFirst() {
            return this.relFirst != null;
        }

        @Override // io.ably.lib.types.AsyncHttpPaginatedResponse
        public boolean hasNext() {
            return this.relNext != null;
        }

        @Override // io.ably.lib.types.AsyncHttpPaginatedResponse
        public JsonElement[] items() {
            return this.contents;
        }

        @Override // io.ably.lib.types.AsyncHttpPaginatedResponse
        public void next(AsyncHttpPaginatedResponse.Callback callback) {
            execRel(this.relNext, callback);
        }

        private AsyncHttpPaginatedResult(HttpCore.Response response, ErrorInfo errorInfo) {
            this.statusCode = response.statusCode;
            this.headers = HttpUtils.toParamArray(response.headers);
            if (errorInfo != null) {
                this.errorCode = errorInfo.code;
                this.errorMessage = errorInfo.message;
            } else {
                this.success = true;
                if (response.body != null) {
                    try {
                        this.contents = (JsonElement[]) AsyncHttpPaginatedQuery.this.bodyHandler.handleResponseBody(response.contentType, response.body);
                    } catch (AblyException e10) {
                        this.success = false;
                        ErrorInfo errorInfo2 = e10.errorInfo;
                        this.errorCode = errorInfo2.code;
                        this.errorMessage = errorInfo2.message;
                    }
                }
            }
            List<String> headerFields = response.getHeaderFields(HttpConstants.Headers.LINK);
            if (headerFields == null) {
                this.relFirst = null;
                this.relCurrent = null;
                this.relNext = null;
            } else {
                HashMap<String, String> links = BasePaginatedQuery.parseLinks(headerFields);
                this.relFirst = links.get("first");
                this.relCurrent = links.get("current");
                this.relNext = links.get("next");
            }
        }
    }

    public AsyncHttpPaginatedQuery(Http http, String str, String str2, Param[] paramArr, Param[] paramArr2, HttpCore.RequestBody requestBody) {
        this.http = http;
        this.method = str;
        this.path = str2;
        this.headers = paramArr;
        this.params = paramArr2;
        this.requestBody = requestBody;
    }

    private static Callback<AsyncHttpPaginatedResponse> wrap(final AsyncHttpPaginatedResponse.Callback callback) {
        return new Callback<AsyncHttpPaginatedResponse>() { // from class: io.ably.lib.http.AsyncHttpPaginatedQuery.2
            @Override // io.ably.lib.types.Callback
            public void onError(ErrorInfo errorInfo) {
                callback.onError(errorInfo);
            }

            @Override // io.ably.lib.types.Callback
            public void onSuccess(AsyncHttpPaginatedResponse asyncHttpPaginatedResponse) {
                callback.onResponse(asyncHttpPaginatedResponse);
            }
        };
    }

    public void exec(AsyncHttpPaginatedResponse.Callback callback) {
        exec(this.params, callback);
    }

    public void exec(final Param[] paramArr, AsyncHttpPaginatedResponse.Callback callback) {
        this.http.request(new Http.Execute<AsyncHttpPaginatedResponse>() { // from class: io.ably.lib.http.AsyncHttpPaginatedQuery.1
            @Override // io.ably.lib.http.Http.Execute
            public void execute(HttpScheduler httpScheduler, Callback<AsyncHttpPaginatedResponse> callback2) {
                httpScheduler.exec(AsyncHttpPaginatedQuery.this.path, AsyncHttpPaginatedQuery.this.method, AsyncHttpPaginatedQuery.this.headers, paramArr, AsyncHttpPaginatedQuery.this.requestBody, this, true, callback2);
            }
        }).async(wrap(callback));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.ably.lib.http.HttpCore.ResponseHandler
    public AsyncHttpPaginatedResponse handleResponse(HttpCore.Response response, ErrorInfo errorInfo) {
        return new AsyncHttpPaginatedResult(response, errorInfo);
    }
}
