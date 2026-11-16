package com.appsflyer;

import com.appsflyer.internal.AFc1oSDK;
import com.appsflyer.internal.AFd1zSDK;
import com.appsflyer.internal.AFe1oSDK;
import com.appsflyer.internal.AFj1dSDK;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class PurchaseHandler {
    public final AFd1zSDK AFAdRevenueData;
    public final AFe1oSDK getCurrencyIso4217Code;
    private final AFc1oSDK getMonetizationNetwork;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface PurchaseValidationCallback {
        void onFailure(Throwable th2);

        void onResponse(ResponseNetwork<String> responseNetwork);
    }

    public PurchaseHandler(AFd1zSDK aFd1zSDK) {
        this.AFAdRevenueData = aFd1zSDK;
        this.getMonetizationNetwork = aFd1zSDK.AFAdRevenueData();
        this.getCurrencyIso4217Code = aFd1zSDK.copydefault();
    }

    public final boolean getRevenue(Map<String, Object> map, PurchaseValidationCallback purchaseValidationCallback, String... strArr) {
        boolean currencyIso4217Code = AFj1dSDK.getCurrencyIso4217Code(map, strArr, this.getMonetizationNetwork);
        if (!currencyIso4217Code && purchaseValidationCallback != null) {
            purchaseValidationCallback.onFailure(new IllegalArgumentException("Invalid Request Data"));
        }
        return currencyIso4217Code;
    }
}
