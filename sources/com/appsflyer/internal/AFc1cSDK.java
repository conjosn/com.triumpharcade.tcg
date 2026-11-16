package com.appsflyer.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface AFc1cSDK {
    String AFAdRevenueData(Throwable th2, String str);

    void getCurrencyIso4217Code(int i10, int i11);

    boolean getCurrencyIso4217Code();

    int getMediationNetwork();

    boolean getMonetizationNetwork(String... strArr);

    List<ExceptionInfo> getRevenue();
}
