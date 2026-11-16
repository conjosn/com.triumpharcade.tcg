package io.ably.lib.network;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class HttpEngineConfig {
    private final ProxyConfig proxy;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class HttpEngineConfigBuilder {
        private ProxyConfig proxy;

        HttpEngineConfigBuilder() {
        }

        public HttpEngineConfig build() {
            return new HttpEngineConfig(this.proxy);
        }

        public HttpEngineConfigBuilder proxy(ProxyConfig proxyConfig) {
            this.proxy = proxyConfig;
            return this;
        }

        public String toString() {
            return "HttpEngineConfig.HttpEngineConfigBuilder(proxy=" + this.proxy + ")";
        }
    }

    public HttpEngineConfig(ProxyConfig proxyConfig) {
        this.proxy = proxyConfig;
    }

    public static HttpEngineConfigBuilder builder() {
        return new HttpEngineConfigBuilder();
    }

    protected boolean canEqual(Object obj) {
        return obj instanceof HttpEngineConfig;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof HttpEngineConfig)) {
            return false;
        }
        HttpEngineConfig httpEngineConfig = (HttpEngineConfig) obj;
        if (!httpEngineConfig.canEqual(this)) {
            return false;
        }
        ProxyConfig proxy = getProxy();
        ProxyConfig proxy2 = httpEngineConfig.getProxy();
        return proxy != null ? proxy.equals(proxy2) : proxy2 == null;
    }

    public ProxyConfig getProxy() {
        return this.proxy;
    }

    public int hashCode() {
        ProxyConfig proxy = getProxy();
        return 59 + (proxy == null ? 43 : proxy.hashCode());
    }

    public String toString() {
        return "HttpEngineConfig(proxy=" + getProxy() + ")";
    }
}
