package io.ably.lib.http;

import com.tiktok.util.UrlConst;
import io.ably.lib.debug.DebugOptions;
import io.ably.lib.http.HttpAuth;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.network.FailedConnectionException;
import io.ably.lib.network.HttpBody;
import io.ably.lib.network.HttpEngine;
import io.ably.lib.network.HttpEngineConfig;
import io.ably.lib.network.HttpEngineFactory;
import io.ably.lib.network.HttpRequest;
import io.ably.lib.network.HttpResponse;
import io.ably.lib.rest.Auth;
import io.ably.lib.transport.Defaults;
import io.ably.lib.transport.Hosts;
import io.ably.lib.types.AblyException;
import io.ably.lib.types.ClientOptions;
import io.ably.lib.types.ErrorInfo;
import io.ably.lib.types.Param;
import io.ably.lib.types.ProxyOptions;
import io.ably.lib.util.AgentHeaderCreator;
import io.ably.lib.util.Base64Coder;
import io.ably.lib.util.ClientOptionsUtils;
import io.ably.lib.util.Log;
import io.ably.lib.util.PlatformAgentProvider;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class HttpCore {
    private static final String TAG = "io.ably.lib.http.HttpCore";
    private final Auth auth;
    private Map<String, String> dynamicAgents;
    private final HttpEngine engine;
    final Hosts hosts;
    final ClientOptions options;
    private final PlatformAgentProvider platformAgentProvider;
    public final int port;
    private HttpAuth proxyAuth;
    public final String scheme;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class AuthRequiredException extends AblyException {
        private static final long serialVersionUID = 1;
        public Map<HttpAuth.Type, String> authChallenge;
        public boolean expired;
        public Map<HttpAuth.Type, String> proxyAuthChallenge;

        public AuthRequiredException(Throwable th2, ErrorInfo errorInfo) {
            super(th2, errorInfo);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface BodyHandler<T> {
        T[] handleResponseBody(String str, byte[] bArr);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface RequestBody {
        String getContentType();

        byte[] getEncoded();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class Response {
        public byte[] body;
        public int contentLength;
        public String contentType;
        public Map<String, List<String>> headers;
        public int statusCode;
        public String statusLine;

        public String getHeaderField(String str) {
            List<String> list;
            Map<String, List<String>> map = this.headers;
            if (map == null || (list = map.get(str.toLowerCase(Locale.ROOT))) == null || list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }

        public List<String> getHeaderFields(String str) {
            Map<String, List<String>> map = this.headers;
            if (map == null) {
                return null;
            }
            return map.get(str.toLowerCase(Locale.ROOT));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface ResponseHandler<T> {
        T handleResponse(Response response, ErrorInfo errorInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.lang.reflect.Field] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    static {
        int i10;
        ?? r02;
        ?? field = 0;
        try {
            field = Class.forName("android.os.Build$VERSION").getField("SDK_INT");
            i10 = field.getInt(field);
            r02 = field;
        } catch (Exception unused) {
            i10 = 0;
            r02 = field;
        }
        if (r02 == 0 || i10 >= 8) {
            return;
        }
        System.setProperty("httpCore.keepAlive", "false");
    }

    public HttpCore(ClientOptions clientOptions, Auth auth, PlatformAgentProvider platformAgentProvider) throws AblyException {
        this.options = clientOptions;
        this.auth = auth;
        this.platformAgentProvider = platformAgentProvider;
        this.scheme = clientOptions.tls ? UrlConst.HTTPS : "http://";
        this.port = Defaults.getPort(clientOptions);
        this.hosts = new Hosts(clientOptions.restHost, Defaults.HOST_REST, clientOptions);
        ProxyOptions proxyOptions = clientOptions.proxy;
        if (proxyOptions != null) {
            if (proxyOptions.host == null) {
                throw AblyException.fromErrorInfo(new ErrorInfo("Unable to configure proxy without proxy host", 40000, 400));
            }
            if (proxyOptions.port == 0) {
                throw AblyException.fromErrorInfo(new ErrorInfo("Unable to configure proxy without proxy port", 40000, 400));
            }
            String str = proxyOptions.username;
            if (str != null) {
                String str2 = proxyOptions.password;
                if (str2 == null) {
                    throw AblyException.fromErrorInfo(new ErrorInfo("Unable to configure proxy without proxy password", 40000, 400));
                }
                this.proxyAuth = new HttpAuth(str, str2, proxyOptions.prefAuthType);
            }
        }
        HttpEngineFactory firstAvailable = HttpEngineFactory.getFirstAvailable();
        Log.v(TAG, String.format("Using %s HTTP Engine", firstAvailable.getEngineType().name()));
        this.engine = firstAvailable.create(new HttpEngineConfig(ClientOptionsUtils.convertToProxyConfig(clientOptions)));
    }

    private Map<String, String> collectRequestHeaders(URL url, String str, Param[] paramArr, RequestBody requestBody, boolean z10, boolean z11) {
        Auth auth;
        HashMap map = new HashMap();
        String first = Param.getFirst(paramArr, HttpConstants.Headers.AUTHORIZATION);
        if (first == null && (auth = this.auth) != null) {
            first = auth.getAuthorizationHeader();
        }
        if (z10 && first != null) {
            map.put(HttpConstants.Headers.AUTHORIZATION, first);
        }
        if (z11 && this.proxyAuth.hasChallenge()) {
            map.put(HttpConstants.Headers.PROXY_AUTHORIZATION, this.proxyAuth.getAuthorizationHeader(str, url.getPath(), requestBody != null ? requestBody.getEncoded() : null));
        }
        int i10 = 0;
        if (paramArr != null) {
            int length = paramArr.length;
            int i11 = 0;
            while (i10 < length) {
                Param param = paramArr[i10];
                map.put(param.key, param.value);
                if (param.key.equals(HttpConstants.Headers.ACCEPT)) {
                    i11 = 1;
                }
                i10++;
            }
            i10 = i11;
        }
        if (i10 == 0) {
            map.put(HttpConstants.Headers.ACCEPT, HttpConstants.ContentTypes.JSON);
        }
        if (!map.containsKey(Defaults.ABLY_PROTOCOL_VERSION_HEADER)) {
            map.put(Defaults.ABLY_PROTOCOL_VERSION_HEADER, Defaults.ABLY_PROTOCOL_VERSION);
        }
        HashMap map2 = new HashMap();
        Map<String, String> map3 = this.options.agents;
        if (map3 != null) {
            map2.putAll(map3);
        }
        Map<String, String> map4 = this.dynamicAgents;
        if (map4 != null) {
            map2.putAll(map4);
        }
        map.put(Defaults.ABLY_AGENT_HEADER, AgentHeaderCreator.create(map2, this.platformAgentProvider));
        String str2 = this.options.clientId;
        if (str2 != null) {
            map.put(Defaults.ABLY_CLIENT_ID_HEADER, Base64Coder.encodeString(str2));
        }
        return map;
    }

    private Response executeRequest(HttpRequest httpRequest) {
        HttpResponse httpResponseExecute = this.engine.call(httpRequest).execute();
        Response response = new Response();
        response.statusCode = httpResponseExecute.getCode();
        response.statusLine = httpResponseExecute.getMessage();
        Log.v(TAG, "HTTP response:");
        Map<String, List<String>> headers = httpResponseExecute.getHeaders();
        response.headers = new HashMap(headers.size(), 1.0f);
        for (Map.Entry<String, List<String>> entry : headers.entrySet()) {
            if (entry.getKey() != null) {
                response.headers.put(entry.getKey().toLowerCase(Locale.ROOT), entry.getValue());
                if (Log.level <= 2) {
                    for (String str : entry.getValue()) {
                        Log.v(TAG, entry.getKey() + ": " + str);
                    }
                }
            }
        }
        if (response.statusCode != 204 && httpResponseExecute.getBody() != null) {
            response.contentType = httpResponseExecute.getBody().getContentType();
            byte[] content = httpResponseExecute.getBody().getContent();
            response.body = content;
            response.contentLength = content == null ? 0 : content.length;
            if (Log.level <= 2 && content != null) {
                Log.v(TAG, System.lineSeparator() + new String(response.body));
            }
        }
        return response;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private <T> T handleResponse(boolean r9, io.ably.lib.http.HttpCore.Response r10, io.ably.lib.http.HttpCore.ResponseHandler<T> r11) throws io.ably.lib.types.AblyException {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ably.lib.http.HttpCore.handleResponse(boolean, io.ably.lib.http.HttpCore$Response, io.ably.lib.http.HttpCore$ResponseHandler):java.lang.Object");
    }

    void authorize(boolean z10) {
        this.auth.assertAuthorizationHeader(z10);
    }

    public String getPreferredHost() {
        return this.hosts.getPreferredHost();
    }

    public String getPrimaryHost() {
        return this.hosts.getPrimaryHost();
    }

    public <T> T httpExecute(URL url, String str, Param[] paramArr, RequestBody requestBody, boolean z10, ResponseHandler<T> responseHandler) {
        return (T) httpExecute(url, str, paramArr, requestBody, z10, this.engine.isUsingProxy() && this.proxyAuth != null, responseHandler);
    }

    public <T> T httpExecuteWithRetry(URL url, String str, Param[] paramArr, RequestBody requestBody, ResponseHandler<T> responseHandler, boolean z10) throws AblyException {
        HttpAuth httpAuth;
        if (z10) {
            authorize(false);
        }
        boolean z11 = true;
        boolean z12 = true;
        while (true) {
            try {
                return (T) httpExecute(url, str, paramArr, requestBody, true, responseHandler);
            } catch (AuthRequiredException e10) {
                if (e10.authChallenge != null && z10 && e10.expired && z11) {
                    authorize(true);
                    z11 = false;
                } else {
                    Map<HttpAuth.Type, String> map = e10.proxyAuthChallenge;
                    if (map == null || !z12 || (httpAuth = this.proxyAuth) == null) {
                        throw e10;
                    }
                    httpAuth.processAuthenticateHeaders(map);
                    z12 = false;
                }
            }
        }
        throw e10;
    }

    public HttpCore injectDynamicAgents(Map<String, String> map) {
        return new HttpCore(this, map);
    }

    public void setPreferredHost(String str) {
        this.hosts.setPreferredHost(str, false);
    }

    <T> T httpExecute(URL url, String str, Param[] paramArr, RequestBody requestBody, boolean z10, boolean z11, ResponseHandler<T> responseHandler) throws AblyException {
        String strSubstring;
        HttpRequest.HttpRequestBuilder httpRequestBuilderBuilder = HttpRequest.builder();
        DebugOptions.RawHttpListener rawHttpListener = null;
        httpRequestBuilderBuilder.url(url).method(str).httpOpenTimeout(this.options.httpOpenTimeout).httpReadTimeout(this.options.httpRequestTimeout).body(requestBody != null ? new HttpBody(requestBody.getContentType(), requestBody.getEncoded()) : null);
        Map<String, String> mapCollectRequestHeaders = collectRequestHeaders(url, str, paramArr, requestBody, z10, z11);
        boolean zContainsKey = mapCollectRequestHeaders.containsKey(HttpConstants.Headers.AUTHORIZATION);
        String str2 = mapCollectRequestHeaders.get(HttpConstants.Headers.AUTHORIZATION);
        httpRequestBuilderBuilder.headers(mapCollectRequestHeaders);
        HttpRequest httpRequestBuild = httpRequestBuilderBuilder.build();
        if (Log.level <= 2 && httpRequestBuild.getBody() != null && httpRequestBuild.getBody().getContent() != null) {
            Log.v(TAG, System.lineSeparator() + new String(httpRequestBuild.getBody().getContent()));
        }
        Map<String, List<String>> headers = httpRequestBuild.getHeaders();
        if (Log.level <= 2) {
            String str3 = TAG;
            Log.v(str3, "HTTP request: " + url + " " + str);
            if (zContainsKey) {
                Log.v(str3, "  Authorization: " + str2);
            }
            for (Map.Entry<String, List<String>> entry : headers.entrySet()) {
                for (String str4 : entry.getValue()) {
                    Log.v(TAG, "  " + entry.getKey() + ": " + str4);
                }
            }
            if (requestBody != null) {
                String str5 = TAG;
                Log.v(str5, "  Content-Type: " + requestBody.getContentType());
                StringBuilder sb2 = new StringBuilder();
                sb2.append("  Content-Length: ");
                sb2.append(requestBody.getEncoded() != null ? requestBody.getEncoded().length : 0);
                Log.v(str5, sb2.toString());
            }
        }
        ClientOptions clientOptions = this.options;
        if (clientOptions instanceof DebugOptions) {
            DebugOptions.RawHttpListener rawHttpListener2 = ((DebugOptions) clientOptions).httpListener;
            if (rawHttpListener2 != null) {
                strSubstring = String.valueOf(Math.random()).substring(2);
                Response responseOnRawHttpRequest = rawHttpListener2.onRawHttpRequest(strSubstring, httpRequestBuild, zContainsKey ? str2 : null, headers, requestBody);
                if (responseOnRawHttpRequest != null) {
                    return (T) handleResponse(zContainsKey, responseOnRawHttpRequest, responseHandler);
                }
            } else {
                strSubstring = null;
            }
            rawHttpListener = rawHttpListener2;
        } else {
            strSubstring = null;
        }
        try {
            Response responseExecuteRequest = executeRequest(httpRequestBuild);
            if (rawHttpListener != null) {
                rawHttpListener.onRawHttpResponse(strSubstring, str, responseExecuteRequest);
            }
            return (T) handleResponse(zContainsKey, responseExecuteRequest, responseHandler);
        } catch (FailedConnectionException e10) {
            throw AblyException.fromThrowable(e10);
        } catch (Exception e11) {
            if (e11.getCause() instanceof IOException) {
                throw AblyException.fromThrowable(e11.getCause());
            }
            throw AblyException.fromThrowable(e11);
        }
    }

    private HttpCore(HttpCore httpCore, Map<String, String> map) {
        this.options = httpCore.options;
        this.auth = httpCore.auth;
        this.platformAgentProvider = httpCore.platformAgentProvider;
        this.scheme = httpCore.scheme;
        this.port = httpCore.port;
        this.hosts = httpCore.hosts;
        this.proxyAuth = httpCore.proxyAuth;
        this.engine = httpCore.engine;
        this.dynamicAgents = map;
    }
}
