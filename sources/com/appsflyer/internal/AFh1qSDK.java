package com.appsflyer.internal;

import android.app.Activity;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class AFh1qSDK {
    public final String AFAdRevenueData;
    public final String getCurrencyIso4217Code;
    public final Intent getMonetizationNetwork;

    public AFh1qSDK(Activity activity, AFi1oSDK aFi1oSDK) {
        Intrinsics.checkNotNullParameter(activity, "");
        Intrinsics.checkNotNullParameter(aFi1oSDK, "");
        this.getMonetizationNetwork = activity.getIntent();
        this.getCurrencyIso4217Code = aFi1oSDK.getMediationNetwork(activity);
        this.AFAdRevenueData = aFi1oSDK.getRevenue(activity);
    }
}
