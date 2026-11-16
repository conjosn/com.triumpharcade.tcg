package com.appsflyer.internal;

import com.appsflyer.AFLogger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AFi1cSDK extends AFj1tSDK {
    private AFc1oSDK getCurrencyIso4217Code;

    public AFi1cSDK(String str, String str2, AFc1oSDK aFc1oSDK, Runnable runnable) {
        super(str, str2, runnable);
        this.getCurrencyIso4217Code = aFc1oSDK;
    }

    protected final boolean getRevenue() {
        if (this.getCurrencyIso4217Code.getMediationNetwork.getRevenue("appsFlyerCount", 0) <= 0) {
            return true;
        }
        AFLogger.INSTANCE.d(AFg1cSDK.REFERRER, "Install referrer will not load, the counter >= 1, ");
        return false;
    }
}
