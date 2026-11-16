package io.ably.lib.types;

import io.ably.lib.http.HttpAuth;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ProxyOptions {
    public String host;
    public String[] nonProxyHosts;
    public String password;
    public int port;
    public HttpAuth.Type prefAuthType = HttpAuth.Type.BASIC;
    public String username;
}
