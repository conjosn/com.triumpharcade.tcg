package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.v3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5652v3 implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f51243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f51244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f51245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f51246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f51247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f51248f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f51249g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f51250h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private C5691x2 f51251i;

    private C5652v3(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.f51243a = AbstractC3550t.f(str);
        this.f51244b = AbstractC3550t.f(str2);
        this.f51245c = AbstractC3550t.f(str3);
        this.f51247e = str4;
        this.f51246d = str5;
        this.f51248f = str6;
        this.f51249g = str7;
        this.f51250h = str8;
    }

    public static C5652v3 a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        AbstractC3550t.f(str3);
        return new C5652v3("phone", str, str2, str3, str4, str5, str6, str7);
    }

    public final void b(C5691x2 c5691x2) {
        this.f51251i = c5691x2;
    }

    public final String c() {
        return this.f51246d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("mfaPendingCredential", this.f51244b);
        jSONObject.put("mfaEnrollmentId", this.f51245c);
        this.f51243a.getClass();
        jSONObject.put("mfaProvider", 1);
        if (this.f51247e != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("phoneNumber", this.f51247e);
            if (!TextUtils.isEmpty(this.f51248f)) {
                jSONObject2.put("recaptchaToken", this.f51248f);
            }
            if (!TextUtils.isEmpty(this.f51249g)) {
                jSONObject2.put("playIntegrityToken", this.f51249g);
            }
            String str = this.f51250h;
            if (str != null) {
                P3.d(jSONObject2, "captchaResponse", str);
            } else {
                P3.c(jSONObject2);
            }
            C5691x2 c5691x2 = this.f51251i;
            if (c5691x2 != null) {
                jSONObject2.put("autoRetrievalInfo", c5691x2.a());
            }
            jSONObject.put("phoneSignInInfo", jSONObject2);
        }
        return jSONObject.toString();
    }
}
