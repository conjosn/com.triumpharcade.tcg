package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class N2 implements G2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f50095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f50096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f50097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f50098d;

    private N2(String str, String str2, String str3, String str4, String str5) {
        AbstractC3550t.f(str);
        this.f50095a = AbstractC3550t.f(str2);
        this.f50096b = str3;
        this.f50097c = str4;
        this.f50098d = str5;
    }

    public static N2 a(String str, String str2, String str3, String str4) {
        AbstractC3550t.f(str2);
        AbstractC3550t.f(str4);
        return new N2("totp", str, str2, str3, str4);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        String str = this.f50096b;
        if (str != null) {
            jSONObject2.put("verificationCode", str);
        }
        jSONObject.put("totpVerificationInfo", jSONObject2);
        jSONObject.put("mfaPendingCredential", this.f50095a);
        String str2 = this.f50097c;
        if (str2 != null) {
            jSONObject.put("tenantId", str2);
        }
        String str3 = this.f50098d;
        if (str3 != null) {
            jSONObject.put("mfaEnrollmentId", str3);
        }
        return jSONObject.toString();
    }
}
