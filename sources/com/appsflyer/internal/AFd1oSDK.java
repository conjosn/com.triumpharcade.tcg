package com.appsflyer.internal;

import android.content.pm.PackageManager;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface AFd1oSDK {
    void AFAdRevenueData(String str, int i10, String str2);

    boolean AFAdRevenueData();

    boolean areAllFieldsValid();

    void getCurrencyIso4217Code();

    void getMediationNetwork();

    void getMonetizationNetwork();

    void getMonetizationNetwork(String str, String str2);

    void getRevenue();

    void getRevenue(String str, String str2);

    void getRevenue(String str, String... strArr);

    void getRevenue(Throwable th2);

    void q_(String str, PackageManager packageManager);
}
