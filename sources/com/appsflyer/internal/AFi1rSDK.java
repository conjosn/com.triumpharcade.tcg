package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class AFi1rSDK {
    public final String getCurrencyIso4217Code;
    private final boolean getMediationNetwork;
    public final String getMonetizationNetwork;
    public final String getRevenue;

    public AFi1rSDK(String str, String str2, String str3, boolean z10) {
        Intrinsics.checkNotNullParameter(str, "");
        this.getCurrencyIso4217Code = str;
        this.getRevenue = str2;
        this.getMonetizationNetwork = str3;
        this.getMediationNetwork = z10;
    }

    public final boolean getMediationNetwork() {
        return this.getMediationNetwork;
    }
}
