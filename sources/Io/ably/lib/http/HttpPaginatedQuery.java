package io.ably.lib.http;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import io.ably.lib.http.Http;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.http.HttpCore;
import io.ably.lib.types.AblyException;
import io.ably.lib.types.Callback;
import io.ably.lib.types.ErrorInfo;
import io.ably.lib.types.HttpPaginatedResponse;
import io.ably.lib.types.Param;
import io.ably.lib.util.Serialisation;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class HttpPaginatedQuery implements HttpCore.ResponseHandler<HttpPaginatedResponse> {
    static final HttpCore.BodyHandler<JsonElement> jsonArrayResponseHandler = new HttpCore.BodyHandler<JsonElement>() { // from class: io.ably.lib.http.HttpPaginatedQuery.2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.ably.lib.http.HttpCore.BodyHandler
        public JsonElement[] handleResponseBody(String str, byte[] bArr) throws AblyException {
            if (!HttpConstants.ContentTypes.JSON.equals(str)) {
                throw AblyException.fromErrorInfo(new ErrorInfo("Unexpected content type: " + str, 500, 50000));
            }
            JsonElement jsonElement = Serialisation.gsonParser.parse(new String(bArr, Charset.forName("UTF-8")));
            if (!jsonElement.isJsonArray()) {
                return new JsonElement[]{jsonElement};
            }
            JsonArray asJsonArray = jsonElement.getAsJsonArray();
            int size = asJsonArray.size();
            JsonElement[] jsonElementArr = new JsonElement[size];
            for (int i10 = 0; i10 < size; i10++) {
                jsonElementArr[i10] = asJsonArray.get(i10);
            }
            return jsonElementArr;
        }
    };
    private final HttpCore.BodyHandler<JsonElement> bodyHandler = jsonArrayResponseHandler;
    private final Http http;
    private final String method;
    private final String path;
    private final HttpCore.RequestBody requestBody;
    private final Param[] requestHeaders;
    private final Param[] requestParams;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class HttpPaginatedResult extends HttpPaginatedResponse {
        private JsonElement[] contents;
        private String relCurrent;
        private String relFirst;
        private String relNext;

        private HttpPaginatedResponse execRel(String str) throws AblyException {
            if (str == null) {
                return null;
            }
            Matcher matcher = BasePaginatedQuery.urlPattern.matcher(str);
            if (!matcher.matches()) {
                throw AblyException.fromErrorInfo(new ErrorInfo("Unexpected link URL format", 500, 50000));
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
            return HttpPaginatedQuery.this.exec(paramArr);
        }

        @Override // io.ably.lib.types.HttpPaginatedResponse
        public HttpPaginatedResponse current() {
            return execRel(this.relCurrent);
        }

        @Override // io.ably.lib.types.HttpPaginatedResponse
        public HttpPaginatedResponse first() {
            return execRel(this.relFirst);
        }

        @Override // io.ably.lib.types.HttpPaginatedResponse
        public boolean hasCurrent() {
            return this.relCurrent != null;
        }

        @Override // io.ably.lib.types.HttpPaginatedResponse
        public boolean hasFirst() {
            return this.relFirst != null;
        }

        @Override // io.ably.lib.types.HttpPaginatedResponse
        public boolean hasNext() {
            return this.relNext != null;
        }

        @Override // io.ably.lib.types.HttpPaginatedResponse
        public boolean isLast() {
            return this.relNext == null;
        }

        @Override // io.ably.lib.types.HttpPaginatedResponse
        public JsonElement[] items() {
            return this.contents;
        }

        @Override // io.ably.lib.types.HttpPaginatedResponse
        public HttpPaginatedResponse next() {
            return execRel(this.relNext);
        }

        private HttpPaginatedResult(HttpCore.Response response, ErrorInfo errorInfo) {
            this.statusCode = response.statusCode;
            this.headers = HttpUtils.toParamArray(response.headers);
            if (errorInfo != null) {
                this.errorCode = errorInfo.code;
                this.errorMessage = errorInfo.message;
            } else {
                this.success = true;
                if (response.body != null) {
                    this.contents = (JsonElement[]) HttpPaginatedQuery.this.bodyHandler.handleResponseBody(response.contentType, response.body);
                }
            }
            List<String> headerFields = response.getHeaderFields(HttpConstants.Headers.LINK);
            if (headerFields != null) {
                HashMap<String, String> links = BasePaginatedQuery.parseLinks(headerFields);
                this.relFirst = links.get("first");
                this.relCurrent = links.get("current");
                this.relNext = links.get("next");
            }
        }
    }

    public HttpPaginatedQuery(Http http, String str, String str2, Param[] paramArr, Param[] paramArr2, HttpCore.RequestBody requestBody) {
        this.http = http;
        this.method = str;
        this.path = str2;
        this.requestHeaders = paramArr;
        this.requestParams = paramArr2;
        this.requestBody = requestBody;
    }

    public HttpPaginatedResponse exec() {
        return exec(this.requestParams);
    }

    public HttpPaginatedResponse exec(final Param[] paramArr) {
        return (HttpPaginatedResponse) this.http.request(new Http.Execute<HttpPaginatedResponse>() { // from class: io.ably.lib.http.HttpPaginatedQuery.1
            @Override // io.ably.lib.http.Http.Execute
            public void execute(HttpScheduler httpScheduler, Callback<HttpPaginatedResponse> callback) {
                httpScheduler.exec(HttpPaginatedQuery.this.path, HttpPaginatedQuery.this.method, HttpPaginatedQuery.this.requestHeaders, paramArr, HttpPaginatedQuery.this.requestBody, this, true, callback);
            }
        }).sync();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.ably.lib.http.HttpCore.ResponseHandler
    public HttpPaginatedResponse handleResponse(HttpCore.Response response, ErrorInfo errorInfo) {
        return new HttpPaginatedResult(response, errorInfo);
    }
}
