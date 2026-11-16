package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.common.util.n;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class H3 implements I1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f49780e = "H3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f49781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f49782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f49783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f49784d;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.I1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final H3 zza(String str) throws C5729z0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f49781a = n.a(jSONObject.optString("idToken", null));
            this.f49782b = n.a(jSONObject.optString("refreshToken", null));
            this.f49783c = jSONObject.optLong("expiresIn", 0L);
            this.f49784d = jSONObject.optBoolean("isNewUser", false);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw P3.a(e10, f49780e, str);
        }
    }

    public final long a() {
        return this.f49783c;
    }

    public final String c() {
        return this.f49781a;
    }

    public final String d() {
        return this.f49782b;
    }

    public final boolean e() {
        return this.f49784d;
    }
}
