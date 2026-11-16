package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class I3 implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f49816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f49817b;

    public I3(String str, String str2) {
        this.f49816a = AbstractC3550t.f(str);
        this.f49817b = str2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("token", this.f49816a);
        jSONObject.put("returnSecureToken", true);
        String str = this.f49817b;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        return jSONObject.toString();
    }
}
