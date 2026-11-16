package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import java.util.Map;
import java.util.Set;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class AFf1sSDK extends AFe1fSDK<String> {
    private static final AFe1pSDK[] registerClient = {AFe1pSDK.DLSDK, AFe1pSDK.ONELINK, AFe1pSDK.REGISTER};
    private final AFf1fSDK AFInAppEventType;
    private final AFc1hSDK AFKeystoreWrapper;
    protected final AFc1qSDK component2;
    private final AFh1mSDK copy;
    private final AFe1vSDK copydefault;
    private final AFc1oSDK equals;
    private final AFf1kSDK hashCode;
    protected final AFg1nSDK toString;

    public AFf1sSDK(AFh1mSDK aFh1mSDK, AFd1zSDK aFd1zSDK) {
        this(aFh1mSDK, aFd1zSDK, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0157  */
    @Override // com.appsflyer.internal.AFe1fSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final com.appsflyer.internal.AFd1hSDK<java.lang.String> AFAdRevenueData(java.lang.String r21) {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1sSDK.AFAdRevenueData(java.lang.String):com.appsflyer.internal.AFd1hSDK");
    }

    protected void component1(AFh1mSDK aFh1mSDK) {
        this.toString.getMediationNetwork(aFh1mSDK);
    }

    @Override // com.appsflyer.internal.AFe1fSDK
    protected final AppsFlyerRequestListener component2() {
        return this.copy.getCurrencyIso4217Code;
    }

    @Override // com.appsflyer.internal.AFe1fSDK
    protected boolean copydefault() {
        return true;
    }

    protected void getCurrencyIso4217Code(AFh1mSDK aFh1mSDK) {
        this.toString.AFAdRevenueData(aFh1mSDK);
    }

    protected void getMediationNetwork(AFh1mSDK aFh1mSDK) {
        this.toString.getMonetizationNetwork(aFh1mSDK.AFAdRevenueData);
    }

    protected void getMonetizationNetwork(AFh1mSDK aFh1mSDK) {
        this.toString.getRevenue(aFh1mSDK);
    }

    protected void getRevenue(AFh1mSDK aFh1mSDK) {
        this.toString.getCurrencyIso4217Code(aFh1mSDK);
    }

    public AFf1sSDK(AFh1mSDK aFh1mSDK, AFd1zSDK aFd1zSDK, String str) {
        super(aFh1mSDK.AFAdRevenueData(), new AFe1pSDK[]{AFe1pSDK.RC_CDN, AFe1pSDK.FETCH_ADVERTISING_ID}, aFd1zSDK, str);
        this.copy = aFh1mSDK;
        this.copydefault = aFd1zSDK.AFKeystoreWrapper();
        this.component2 = aFd1zSDK.component4();
        this.hashCode = aFd1zSDK.component1();
        this.AFKeystoreWrapper = aFd1zSDK.AFInAppEventParameterName();
        this.equals = aFd1zSDK.AFAdRevenueData();
        this.toString = aFd1zSDK.component3();
        this.AFInAppEventType = aFd1zSDK.afDebugLog();
        for (AFe1pSDK aFe1pSDK : registerClient) {
            if (this.getRevenue == aFe1pSDK) {
                return;
            }
        }
        int i10 = this.copy.component4;
        AFe1pSDK aFe1pSDK2 = this.getRevenue;
        if (i10 > 0) {
            this.getCurrencyIso4217Code.add(AFe1pSDK.CONVERSION);
        } else {
            AFe1pSDK aFe1pSDK3 = AFe1pSDK.CONVERSION;
            if (aFe1pSDK2 != aFe1pSDK3) {
                this.AFAdRevenueData.add(aFe1pSDK3);
            }
        }
    }

    protected void AFAdRevenueData(AFh1mSDK aFh1mSDK) {
        AFe1tSDK aFe1tSDK;
        try {
            try {
                getCurrencyIso4217Code(aFh1mSDK);
                getMediationNetwork(aFh1mSDK);
                getMonetizationNetwork(aFh1mSDK);
                getRevenue(aFh1mSDK);
                component1(aFh1mSDK);
            } catch (Throwable th2) {
                AFLogger.INSTANCE.e(AFg1cSDK.QUEUE, "Error while collecting payload params", th2, true, true, false);
            }
            if (aFh1mSDK.getMediationNetwork()) {
                aFh1mSDK.AFAdRevenueData((Map<String, ?>) ((AFe1fSDK) this).component1.getRevenue(aFh1mSDK.AFAdRevenueData));
                aFh1mSDK.AFAdRevenueData((Map<String, ?>) ((AFe1fSDK) this).component1.getMediationNetwork(aFh1mSDK.AFAdRevenueData));
            }
            if (aFh1mSDK.component1()) {
                aFh1mSDK.AFAdRevenueData((Map<String, ?>) ((AFe1fSDK) this).component1.getRevenue());
            }
            Set<AFe1pSDK> set = this.AFAdRevenueData;
            boolean z10 = set.contains(AFe1pSDK.LAUNCH) || set.contains(AFe1pSDK.CONVERSION);
            if (areAllFieldsValid() && z10) {
                aFh1mSDK.AFAdRevenueData(this.component2.getRevenue("appsFlyerCount", 0));
            }
            if (aFh1mSDK.areAllFieldsValid()) {
                Map<String, Object> mapAFAdRevenueData = AFj1aSDK.AFAdRevenueData(aFh1mSDK.AFAdRevenueData);
                AFe1vSDK aFe1vSDK = this.copydefault;
                String strAFAdRevenueData = aFe1vSDK.AFAdRevenueData();
                String currencyIso4217Code = aFe1vSDK.getCurrencyIso4217Code();
                if (AFe1vSDK.getMediationNetwork()) {
                    aFe1tSDK = AFe1tSDK.DEFAULT;
                } else {
                    aFe1tSDK = AFe1tSDK.API;
                }
                HostMeta hostMeta = new HostMeta(strAFAdRevenueData, currencyIso4217Code, aFe1tSDK);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("name", hostMeta.name);
                AFe1tSDK aFe1tSDK2 = hostMeta.method;
                if (aFe1tSDK2 != AFe1tSDK.DEFAULT) {
                    jSONObject.put("method", aFe1tSDK2.getCurrencyIso4217Code);
                }
                String str = hostMeta.prefix;
                if (str != null && !StringsKt.r0(str)) {
                    jSONObject.put("prefix", hostMeta.prefix);
                }
                mapAFAdRevenueData.put("host", jSONObject);
            }
            if (this.equals.getMediationNetwork("AF_PREINSTALL_DISABLED")) {
                AFj1aSDK.AFAdRevenueData(aFh1mSDK.AFAdRevenueData).put("preinstall_disabled", Boolean.TRUE);
            }
            this.AFInAppEventType.getCurrencyIso4217Code(aFh1mSDK.AFAdRevenueData, aFh1mSDK.AFAdRevenueData());
        } catch (Throwable th3) {
            AFLogger.INSTANCE.e(AFg1cSDK.QUEUE, "Error while preparing to send event", th3, true, true, false);
        }
    }
}
