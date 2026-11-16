package io.ably.lib.network;

import io.ably.lib.http.HttpConstants;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.Authenticator;
import okhttp3.Credentials;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.Route;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class OkHttpUtils {
    public static void injectProxySetting(ProxyConfig proxyConfig, OkHttpClient.Builder builder) {
        if (proxyConfig == null) {
            return;
        }
        builder.S(new Proxy(Proxy.Type.HTTP, new InetSocketAddress(proxyConfig.getHost(), proxyConfig.getPort())));
        if (proxyConfig.getUsername() == null || proxyConfig.getAuthType() != ProxyAuthType.BASIC) {
            return;
        }
        final String username = proxyConfig.getUsername();
        final String password = proxyConfig.getPassword();
        builder.T(new Authenticator() { // from class: io.ably.lib.network.a
            @Override // okhttp3.Authenticator
            public final Request authenticate(Route route, Response response) {
                return response.getRequest().m().e(HttpConstants.Headers.PROXY_AUTHORIZATION, Credentials.a(username, password)).b();
            }
        });
    }

    public static Request toOkhttpRequest(HttpRequest httpRequest) {
        Request.Builder builderM = new Request.Builder().m(httpRequest.getUrl());
        builderM.g(httpRequest.getMethod(), httpRequest.getBody() != null ? RequestBody.g(httpRequest.getBody().getContent(), MediaType.g(httpRequest.getBody().getContentType())) : null);
        for (Map.Entry<String, List<String>> entry : httpRequest.getHeaders().entrySet()) {
            String key = entry.getKey();
            Iterator<String> it = entry.getValue().iterator();
            while (it.hasNext()) {
                builderM.a(key, it.next());
            }
        }
        return builderM.b();
    }
}
