package com.tiktok.iap.billing.client;

import com.tiktok.iap.billing.GPBillVersions;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class TTBillingFactory {
    public static IBillingProxy createBillingProxy() {
        GPBillVersions.GPBillingVer majorVersion = GPBillVersions.getMajorVersion();
        return (majorVersion == GPBillVersions.GPBillingVer.V8 || majorVersion == GPBillVersions.GPBillingVer.V9) ? new V8BillingProxy(majorVersion) : majorVersion == GPBillVersions.GPBillingVer.V5_V7 ? new V5_V7BillingProxy() : new EmptyBillingProxy();
    }
}
