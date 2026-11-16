package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class I2 implements E2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f49811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f49812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f49813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f49814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f49815e;

    private I2(String str, String str2, String str3, String str4, String str5, String str6) {
        AbstractC3550t.f(str);
        this.f49811a = AbstractC3550t.f(str2);
        this.f49813c = str3;
        this.f49814d = str4;
        this.f49812b = str5;
        this.f49815e = str6;
    }

    public static I2 a(String str, String str2, String str3, String str4, String str5) {
        AbstractC3550t.f(str3);
        AbstractC3550t.f(str2);
        return new I2("phone", str, str2, str3, str4, str5);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E2
    public final /* synthetic */ E2 zza(String str) {
        this.f49811a = str;
        return this;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.f49811a);
        jSONObject.put("mfaProvider", 1);
        String str = this.f49812b;
        if (str != null) {
            jSONObject.put("displayName", str);
        }
        JSONObject jSONObject2 = new JSONObject();
        String str2 = this.f49813c;
        if (str2 != null) {
            jSONObject2.put("sessionInfo", str2);
        }
        String str3 = this.f49814d;
        if (str3 != null) {
            jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, str3);
        }
        jSONObject.put("phoneVerificationInfo", jSONObject2);
        String str4 = this.f49815e;
        if (str4 != null) {
            jSONObject.put("tenantId", str4);
        }
        return jSONObject.toString();
    }
}
