package com.appsflyer.internal;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class AFd1aSDK {
    public final long getMediationNetwork;

    public AFd1aSDK(long j10) {
        this.getMediationNetwork = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.getMediationNetwork == ((AFd1aSDK) obj).getMediationNetwork;
    }

    public int hashCode() {
        long j10 = this.getMediationNetwork;
        return (int) (j10 ^ (j10 >>> 32));
    }
}
