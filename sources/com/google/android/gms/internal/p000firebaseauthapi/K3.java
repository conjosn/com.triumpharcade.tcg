package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class K3 implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f49903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f49904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f49905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f49906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f49907e = true;

    public K3(String str, String str2, String str3, String str4) {
        this.f49903a = AbstractC3550t.f(str);
        this.f49904b = AbstractC3550t.f(str2);
        this.f49905c = str3;
        this.f49906d = str4;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("email", this.f49903a);
        jSONObject.put("password", this.f49904b);
        jSONObject.put("returnSecureToken", this.f49907e);
        String str = this.f49905c;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        String str2 = this.f49906d;
        if (str2 != null) {
            P3.d(jSONObject, "captchaResponse", str2);
        } else {
            P3.c(jSONObject);
        }
        return jSONObject.toString();
    }
}
