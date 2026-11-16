package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.r3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5572r3 implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f51109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f51110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f51111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f51112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f51113e;

    public C5572r3(String str) {
        this.f51111c = str;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String str = this.f51109a;
        if (str != null) {
            jSONObject.put("email", str);
        }
        String str2 = this.f51110b;
        if (str2 != null) {
            jSONObject.put("password", str2);
        }
        String str3 = this.f51111c;
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        String str4 = this.f51112d;
        if (str4 != null) {
            P3.d(jSONObject, "captchaResponse", str4);
        } else {
            P3.c(jSONObject);
        }
        String str5 = this.f51113e;
        if (str5 != null) {
            jSONObject.put("idToken", str5);
        }
        return jSONObject.toString();
    }

    public C5572r3(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f51109a = AbstractC3550t.f(str);
        this.f51110b = AbstractC3550t.f(str2);
        this.f51111c = str4;
        this.f51112d = str5;
        this.f51113e = str6;
    }
}
