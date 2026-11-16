package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class L2 implements G2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f49933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f49934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f49935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f49936d;

    private L2(String str, String str2, String str3, String str4, String str5) {
        AbstractC3550t.f(str);
        this.f49933a = AbstractC3550t.f(str2);
        this.f49934b = str3;
        this.f49935c = str4;
        this.f49936d = str5;
    }

    public static L2 a(String str, String str2, String str3, String str4) {
        AbstractC3550t.f(str3);
        AbstractC3550t.f(str2);
        return new L2("phone", str, str2, str3, str4);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("mfaProvider", 1);
        JSONObject jSONObject2 = new JSONObject();
        String str = this.f49934b;
        if (str != null) {
            jSONObject2.put("sessionInfo", str);
        }
        String str2 = this.f49935c;
        if (str2 != null) {
            jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, str2);
        }
        jSONObject.put("phoneVerificationInfo", jSONObject2);
        jSONObject.put("mfaPendingCredential", this.f49933a);
        String str3 = this.f49936d;
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        return jSONObject.toString();
    }
}
