package io.ably.lib.transport;

import io.ably.lib.types.AblyException;
import io.ably.lib.types.ClientOptions;
import io.ably.lib.types.ErrorInfo;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class Hosts {
    private final String defaultHost;
    private final String[] fallbackHosts;
    private final boolean fallbackHostsIsDefault;
    private final boolean fallbackHostsUseDefault;
    private final long fallbackRetryTimeout;
    private final Preferred preferred = new Preferred();
    private final String primaryHost;
    private final boolean primaryHostIsDefault;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class Preferred {
        private long expiry;
        private String host;

        private Preferred() {
        }

        public void clear() {
            this.host = null;
            this.expiry = 0L;
        }

        public String getHost() {
            return this.host;
        }

        public String getHostOrClearIfExpired() {
            long j10 = this.expiry;
            if (j10 > 0 && j10 <= System.currentTimeMillis()) {
                clear();
            }
            return this.host;
        }

        public boolean isHost(String str) {
            String str2 = this.host;
            return str2 == null ? str == null : str2.equals(str);
        }

        public void setHost(String str, long j10) {
            this.host = str;
            this.expiry = j10;
        }
    }

    public Hosts(String str, String str2, ClientOptions clientOptions) throws AblyException {
        String str3;
        this.defaultHost = str2;
        this.fallbackHostsUseDefault = clientOptions.fallbackHostsUseDefault;
        boolean z10 = true;
        boolean z11 = (str == null || str.equalsIgnoreCase(str2)) ? false : true;
        String[] environmentFallbackHosts = clientOptions.fallbackHosts;
        if (clientOptions.fallbackHostsUseDefault) {
            if (environmentFallbackHosts != null) {
                throw AblyException.fromErrorInfo(new ErrorInfo("fallbackHosts and fallbackHostsUseDefault cannot both be set", 40000, 400));
            }
            if (clientOptions.port != 0 || clientOptions.tlsPort != 0) {
                throw AblyException.fromErrorInfo(new ErrorInfo("fallbackHostsUseDefault cannot be set when port or tlsPort are set", 40000, 400));
            }
            environmentFallbackHosts = Defaults.HOST_FALLBACKS;
        }
        String str4 = clientOptions.environment;
        if (str4 != null && !str4.isEmpty() && !"production".equalsIgnoreCase(clientOptions.environment)) {
            z10 = false;
        }
        if (!z11 && environmentFallbackHosts == null && clientOptions.port == 0 && clientOptions.tlsPort == 0) {
            environmentFallbackHosts = z10 ? Defaults.HOST_FALLBACKS : Defaults.getEnvironmentFallbackHosts(clientOptions.environment);
        }
        if (z11) {
            this.primaryHost = str;
            if (clientOptions.environment != null) {
                throw AblyException.fromErrorInfo(new ErrorInfo("cannot set both restHost/realtimeHost and environment options", 40000, 400));
            }
        } else {
            if (z10) {
                str3 = str2;
            } else {
                str3 = clientOptions.environment + "-" + str2;
            }
            this.primaryHost = str3;
        }
        this.primaryHostIsDefault = this.primaryHost.equalsIgnoreCase(str2);
        this.fallbackHostsIsDefault = Arrays.equals(Defaults.HOST_FALLBACKS, environmentFallbackHosts);
        String[] strArr = environmentFallbackHosts == null ? new String[0] : (String[]) environmentFallbackHosts.clone();
        this.fallbackHosts = strArr;
        Collections.shuffle(Arrays.asList(strArr));
        this.fallbackRetryTimeout = clientOptions.fallbackRetryTimeout;
    }

    public synchronized int fallbackHostsRemaining(String str) {
        if (this.fallbackHosts == null) {
            return 0;
        }
        if (!str.equals(this.primaryHost) && !str.equals(this.preferred.getHost())) {
            String[] strArr = this.fallbackHosts;
            return (strArr.length - Arrays.asList(strArr).indexOf(str)) - 1;
        }
        return this.fallbackHosts.length;
    }

    public synchronized String getFallback(String str) {
        int i10;
        if (this.fallbackHosts == null) {
            return null;
        }
        if (str.equals(this.primaryHost)) {
            if (!this.primaryHostIsDefault && !this.fallbackHostsUseDefault && this.fallbackHostsIsDefault) {
                return null;
            }
            i10 = 0;
        } else {
            if (str.equals(this.preferred.getHostOrClearIfExpired())) {
                this.preferred.clear();
                return this.primaryHost;
            }
            int iIndexOf = Arrays.asList(this.fallbackHosts).indexOf(str);
            if (iIndexOf < 0) {
                return null;
            }
            i10 = iIndexOf + 1;
        }
        String[] strArr = this.fallbackHosts;
        if (i10 >= strArr.length) {
            return null;
        }
        return strArr[i10];
    }

    public synchronized String getPreferredHost() {
        String hostOrClearIfExpired;
        hostOrClearIfExpired = this.preferred.getHostOrClearIfExpired();
        if (hostOrClearIfExpired == null) {
            hostOrClearIfExpired = this.primaryHost;
        }
        return hostOrClearIfExpired;
    }

    public String getPrimaryHost() {
        return this.primaryHost;
    }

    public synchronized void setPreferredHost(String str, boolean z10) {
        try {
            if (this.preferred.isHost(str)) {
                return;
            }
            if (str.equals(this.primaryHost)) {
                this.preferred.clear();
            } else {
                this.preferred.setHost(str, z10 ? System.currentTimeMillis() + this.fallbackRetryTimeout : 0L);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
