package io.ably.lib.network;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ProxyConfig {
    private ProxyAuthType authType;
    private String host;
    private List<String> nonProxyHosts;
    private String password;
    private int port;
    private String username;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class ProxyConfigBuilder {
        private ProxyAuthType authType;
        private String host;
        private List<String> nonProxyHosts;
        private String password;
        private int port;
        private String username;

        ProxyConfigBuilder() {
        }

        public ProxyConfigBuilder authType(ProxyAuthType proxyAuthType) {
            this.authType = proxyAuthType;
            return this;
        }

        public ProxyConfig build() {
            return new ProxyConfig(this.host, this.port, this.username, this.password, this.nonProxyHosts, this.authType);
        }

        public ProxyConfigBuilder host(String str) {
            this.host = str;
            return this;
        }

        public ProxyConfigBuilder nonProxyHosts(List<String> list) {
            this.nonProxyHosts = list;
            return this;
        }

        public ProxyConfigBuilder password(String str) {
            this.password = str;
            return this;
        }

        public ProxyConfigBuilder port(int i10) {
            this.port = i10;
            return this;
        }

        public String toString() {
            return "ProxyConfig.ProxyConfigBuilder(host=" + this.host + ", port=" + this.port + ", username=" + this.username + ", password=" + this.password + ", nonProxyHosts=" + this.nonProxyHosts + ", authType=" + this.authType + ")";
        }

        public ProxyConfigBuilder username(String str) {
            this.username = str;
            return this;
        }
    }

    public ProxyConfig(String str, int i10, String str2, String str3, List<String> list, ProxyAuthType proxyAuthType) {
        this.host = str;
        this.port = i10;
        this.username = str2;
        this.password = str3;
        this.nonProxyHosts = list;
        this.authType = proxyAuthType;
    }

    public static ProxyConfigBuilder builder() {
        return new ProxyConfigBuilder();
    }

    protected boolean canEqual(Object obj) {
        return obj instanceof ProxyConfig;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ProxyConfig)) {
            return false;
        }
        ProxyConfig proxyConfig = (ProxyConfig) obj;
        if (!proxyConfig.canEqual(this) || getPort() != proxyConfig.getPort()) {
            return false;
        }
        String host = getHost();
        String host2 = proxyConfig.getHost();
        if (host != null ? !host.equals(host2) : host2 != null) {
            return false;
        }
        String username = getUsername();
        String username2 = proxyConfig.getUsername();
        if (username != null ? !username.equals(username2) : username2 != null) {
            return false;
        }
        String password = getPassword();
        String password2 = proxyConfig.getPassword();
        if (password != null ? !password.equals(password2) : password2 != null) {
            return false;
        }
        List<String> nonProxyHosts = getNonProxyHosts();
        List<String> nonProxyHosts2 = proxyConfig.getNonProxyHosts();
        if (nonProxyHosts != null ? !nonProxyHosts.equals(nonProxyHosts2) : nonProxyHosts2 != null) {
            return false;
        }
        ProxyAuthType authType = getAuthType();
        ProxyAuthType authType2 = proxyConfig.getAuthType();
        return authType != null ? authType.equals(authType2) : authType2 == null;
    }

    public ProxyAuthType getAuthType() {
        return this.authType;
    }

    public String getHost() {
        return this.host;
    }

    public List<String> getNonProxyHosts() {
        return this.nonProxyHosts;
    }

    public String getPassword() {
        return this.password;
    }

    public int getPort() {
        return this.port;
    }

    public String getUsername() {
        return this.username;
    }

    public int hashCode() {
        int port = getPort() + 59;
        String host = getHost();
        int iHashCode = (port * 59) + (host == null ? 43 : host.hashCode());
        String username = getUsername();
        int iHashCode2 = (iHashCode * 59) + (username == null ? 43 : username.hashCode());
        String password = getPassword();
        int iHashCode3 = (iHashCode2 * 59) + (password == null ? 43 : password.hashCode());
        List<String> nonProxyHosts = getNonProxyHosts();
        int iHashCode4 = (iHashCode3 * 59) + (nonProxyHosts == null ? 43 : nonProxyHosts.hashCode());
        ProxyAuthType authType = getAuthType();
        return (iHashCode4 * 59) + (authType != null ? authType.hashCode() : 43);
    }

    public String toString() {
        return "ProxyConfig(host=" + getHost() + ", port=" + getPort() + ", username=" + getUsername() + ", password=" + getPassword() + ", nonProxyHosts=" + getNonProxyHosts() + ", authType=" + getAuthType() + ")";
    }
}
