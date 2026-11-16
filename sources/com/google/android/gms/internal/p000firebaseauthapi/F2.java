package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class F2 implements I1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f49691g = "F2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f49692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f49693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f49694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f49695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f49696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f49697f;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.I1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final F2 zza(String str) throws C5729z0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            jSONObject.optString("localId", null);
            jSONObject.optString("email", null);
            this.f49692a = jSONObject.optString("idToken", null);
            this.f49693b = jSONObject.optString("refreshToken", null);
            this.f49694c = jSONObject.optBoolean("isNewUser", false);
            this.f49695d = jSONObject.optLong("expiresIn", 0L);
            this.f49696e = C5374h3.d(jSONObject.optJSONArray("mfaInfo"));
            this.f49697f = jSONObject.optString("mfaPendingCredential", null);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw P3.a(e10, f49691g, str);
        }
    }

    public final long a() {
        return this.f49695d;
    }

    public final String c() {
        return this.f49692a;
    }

    public final String d() {
        return this.f49697f;
    }

    public final String e() {
        return this.f49693b;
    }

    public final List f() {
        return this.f49696e;
    }

    public final boolean g() {
        return !TextUtils.isEmpty(this.f49697f);
    }

    public final boolean h() {
        return this.f49694c;
    }
}
