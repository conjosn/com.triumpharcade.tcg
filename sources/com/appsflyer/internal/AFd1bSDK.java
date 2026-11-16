package com.appsflyer.internal;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class AFd1bSDK {
    public final Map<String, String> AFAdRevenueData;
    private final boolean areAllFieldsValid;
    private final boolean component1;
    private boolean component2;
    private final byte[] component3;
    public int component4;
    public boolean getCurrencyIso4217Code;
    public final String getMediationNetwork;
    final String getMonetizationNetwork;
    public boolean getRevenue;

    public AFd1bSDK(String str, byte[] bArr, String str2, Map<String, String> map, boolean z10) {
        this(str, bArr, str2, map, z10, (byte) 0);
    }

    public final boolean AFAdRevenueData() {
        return this.component2;
    }

    public final boolean component1() {
        return this.getRevenue;
    }

    public final boolean getCurrencyIso4217Code() {
        return this.getCurrencyIso4217Code;
    }

    public final boolean getMediationNetwork() {
        return this.component1;
    }

    public final boolean getMonetizationNetwork() {
        return this.areAllFieldsValid;
    }

    public final byte[] getRevenue() {
        return this.component3;
    }

    private AFd1bSDK(String str, byte[] bArr, String str2, Map<String, String> map, boolean z10, byte b10) {
        this.component2 = true;
        this.getCurrencyIso4217Code = false;
        this.getRevenue = true;
        this.component4 = -1;
        this.getMediationNetwork = str;
        this.component3 = bArr;
        this.getMonetizationNetwork = str2;
        this.AFAdRevenueData = map;
        this.component1 = z10;
        this.areAllFieldsValid = true;
    }

    public AFd1bSDK(String str, String str2) {
        this(str, null, str2, new HashMap(), false);
    }
}
