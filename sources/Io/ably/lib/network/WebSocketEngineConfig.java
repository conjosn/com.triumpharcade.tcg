package io.ably.lib.network;

import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class WebSocketEngineConfig {
    private final String host;
    private final ProxyConfig proxy;
    private final SSLSocketFactory sslSocketFactory;
    private final boolean tls;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class WebSocketEngineConfigBuilder {
        private String host;
        private ProxyConfig proxy;
        private SSLSocketFactory sslSocketFactory;
        private boolean tls;

        WebSocketEngineConfigBuilder() {
        }

        public WebSocketEngineConfig build() {
            return new WebSocketEngineConfig(this.proxy, this.tls, this.host, this.sslSocketFactory);
        }

        public WebSocketEngineConfigBuilder host(String str) {
            this.host = str;
            return this;
        }

        public WebSocketEngineConfigBuilder proxy(ProxyConfig proxyConfig) {
            this.proxy = proxyConfig;
            return this;
        }

        public WebSocketEngineConfigBuilder sslSocketFactory(SSLSocketFactory sSLSocketFactory) {
            this.sslSocketFactory = sSLSocketFactory;
            return this;
        }

        public WebSocketEngineConfigBuilder tls(boolean z10) {
            this.tls = z10;
            return this;
        }

        public String toString() {
            return "WebSocketEngineConfig.WebSocketEngineConfigBuilder(proxy=" + this.proxy + ", tls=" + this.tls + ", host=" + this.host + ", sslSocketFactory=" + this.sslSocketFactory + ")";
        }
    }

    public WebSocketEngineConfig(ProxyConfig proxyConfig, boolean z10, String str, SSLSocketFactory sSLSocketFactory) {
        this.proxy = proxyConfig;
        this.tls = z10;
        this.host = str;
        this.sslSocketFactory = sSLSocketFactory;
    }

    public static WebSocketEngineConfigBuilder builder() {
        return new WebSocketEngineConfigBuilder();
    }

    protected boolean canEqual(Object obj) {
        return obj instanceof WebSocketEngineConfig;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof WebSocketEngineConfig)) {
            return false;
        }
        WebSocketEngineConfig webSocketEngineConfig = (WebSocketEngineConfig) obj;
        if (!webSocketEngineConfig.canEqual(this) || isTls() != webSocketEngineConfig.isTls()) {
            return false;
        }
        ProxyConfig proxy = getProxy();
        ProxyConfig proxy2 = webSocketEngineConfig.getProxy();
        if (proxy != null ? !proxy.equals(proxy2) : proxy2 != null) {
            return false;
        }
        String host = getHost();
        String host2 = webSocketEngineConfig.getHost();
        if (host != null ? !host.equals(host2) : host2 != null) {
            return false;
        }
        SSLSocketFactory sslSocketFactory = getSslSocketFactory();
        SSLSocketFactory sslSocketFactory2 = webSocketEngineConfig.getSslSocketFactory();
        return sslSocketFactory != null ? sslSocketFactory.equals(sslSocketFactory2) : sslSocketFactory2 == null;
    }

    public String getHost() {
        return this.host;
    }

    public ProxyConfig getProxy() {
        return this.proxy;
    }

    public SSLSocketFactory getSslSocketFactory() {
        return this.sslSocketFactory;
    }

    public int hashCode() {
        int i10 = isTls() ? 79 : 97;
        ProxyConfig proxy = getProxy();
        int iHashCode = ((i10 + 59) * 59) + (proxy == null ? 43 : proxy.hashCode());
        String host = getHost();
        int iHashCode2 = (iHashCode * 59) + (host == null ? 43 : host.hashCode());
        SSLSocketFactory sslSocketFactory = getSslSocketFactory();
        return (iHashCode2 * 59) + (sslSocketFactory != null ? sslSocketFactory.hashCode() : 43);
    }

    public boolean isTls() {
        return this.tls;
    }

    public String toString() {
        return "WebSocketEngineConfig(proxy=" + getProxy() + ", tls=" + isTls() + ", host=" + getHost() + ", sslSocketFactory=" + getSslSocketFactory() + ")";
    }
}
