package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.y3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5712y3 implements InterfaceC5612t3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f51309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f51310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f51311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f51312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f51313e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f51314f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C5691x2 f51315g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f51316h;

    private C5712y3(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.f51309a = AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        this.f51310b = str3;
        this.f51311c = str4;
        this.f51312d = str5;
        this.f51313e = str6;
        this.f51314f = str7;
        this.f51316h = null;
    }

    public static C5712y3 a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        AbstractC3550t.f(str2);
        return new C5712y3(str, "phone", str2, str3, str4, str5, str6, null);
    }

    public final void b(C5691x2 c5691x2) {
        this.f51315g = c5691x2;
    }

    public final String c() {
        return this.f51311c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.f51309a);
        jSONObject.put("mfaProvider", 1);
        if (this.f51310b != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("phoneNumber", this.f51310b);
            if (!TextUtils.isEmpty(this.f51312d)) {
                jSONObject2.put("recaptchaToken", this.f51312d);
            }
            if (!TextUtils.isEmpty(this.f51313e)) {
                jSONObject2.put("playIntegrityToken", this.f51313e);
            }
            C5691x2 c5691x2 = this.f51315g;
            if (c5691x2 != null) {
                jSONObject2.put("autoRetrievalInfo", c5691x2.a());
            }
            String str = this.f51314f;
            if (str != null) {
                P3.d(jSONObject2, "captchaResponse", str);
            } else {
                P3.c(jSONObject2);
            }
            jSONObject.put("phoneEnrollmentInfo", jSONObject2);
        }
        if (!TextUtils.isEmpty(null)) {
            jSONObject.put("tenantId", (Object) null);
        }
        return jSONObject.toString();
    }
}
