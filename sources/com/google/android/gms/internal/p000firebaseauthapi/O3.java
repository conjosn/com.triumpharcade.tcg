package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O3 implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f50138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f50139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f50140c;

    public O3(String str, String str2, String str3) {
        this.f50138a = AbstractC3550t.f(str);
        this.f50139b = AbstractC3550t.f(str2);
        this.f50140c = str3;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.f50138a);
        jSONObject.put("mfaEnrollmentId", this.f50139b);
        String str = this.f50140c;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        return jSONObject.toString();
    }
}
