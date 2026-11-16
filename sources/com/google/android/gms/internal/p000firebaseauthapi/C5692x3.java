package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5692x3 extends C5592s3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f51288c = "x3";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f51289b;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.C5592s3
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final C5692x3 zza(String str) throws C5729z0 {
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("phoneSessionInfo");
            if (jSONObjectOptJSONObject == null) {
                return this;
            }
            this.f51289b = AbstractC5311e0.b(jSONObjectOptJSONObject.optString("sessionInfo"));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw P3.a(e10, f51288c, str);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C5592s3
    public final String a() {
        return this.f51289b;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C5592s3, com.google.android.gms.internal.p000firebaseauthapi.I1
    public final /* synthetic */ I1 zza(String str) {
        return (C5692x3) zza(str);
    }
}
