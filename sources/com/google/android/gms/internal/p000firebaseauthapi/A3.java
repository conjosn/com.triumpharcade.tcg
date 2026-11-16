package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class A3 implements InterfaceC5612t3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f49561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f49562b;

    private A3(String str, String str2) {
        this.f49561a = AbstractC3550t.f(str);
        this.f49562b = str2;
    }

    public static A3 a(String str, String str2) {
        return new A3(str, str2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.f49561a);
        if (!TextUtils.isEmpty(this.f49562b)) {
            jSONObject.put("tenantId", this.f49562b);
        }
        jSONObject.put("totpEnrollmentInfo", new JSONObject());
        return jSONObject.toString();
    }
}
