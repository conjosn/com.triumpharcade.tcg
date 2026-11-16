package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5691x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f51287a;

    public C5691x2(String str) {
        this.f51287a = AbstractC3550t.f(str);
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("appSignatureHash", this.f51287a);
        return jSONObject;
    }
}
