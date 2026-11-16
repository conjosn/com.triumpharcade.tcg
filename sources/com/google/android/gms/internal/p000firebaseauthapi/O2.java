package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O2 implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f50136a = M2.REFRESH_TOKEN.toString();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f50137b;

    public O2(String str) {
        this.f50137b = AbstractC3550t.f(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("grantType", this.f50136a);
        jSONObject.put("refreshToken", this.f50137b);
        return jSONObject.toString();
    }
}
