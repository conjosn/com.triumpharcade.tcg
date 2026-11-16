package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.common.util.n;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class N3 implements I1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f50099c = "N3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f50100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f50101b;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.I1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final N3 zza(String str) throws C5729z0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f50100a = n.a(jSONObject.optString("idToken"));
            this.f50101b = n.a(jSONObject.optString("refreshToken"));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw P3.a(e10, f50099c, str);
        }
    }

    public final String a() {
        return this.f50100a;
    }

    public final String c() {
        return this.f50101b;
    }
}
