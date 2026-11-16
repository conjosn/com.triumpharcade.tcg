package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.common.util.n;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.p3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5533p3 implements I1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f51038f = "p3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f51039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C5413j3 f51040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f51041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f51042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f51043e;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.I1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C5533p3 zza(String str) throws C5729z0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f51039a = n.a(jSONObject.optString("email"));
            n.a(jSONObject.optString("passwordHash"));
            jSONObject.optBoolean("emailVerified", false);
            n.a(jSONObject.optString("displayName"));
            n.a(jSONObject.optString("photoUrl"));
            this.f51040b = C5413j3.a(jSONObject.optJSONArray("providerUserInfo"));
            this.f51041c = n.a(jSONObject.optString("idToken"));
            this.f51042d = n.a(jSONObject.optString("refreshToken"));
            this.f51043e = jSONObject.optLong("expiresIn", 0L);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw P3.a(e10, f51038f, str);
        }
    }

    public final long a() {
        return this.f51043e;
    }

    public final String c() {
        return this.f51039a;
    }

    public final String d() {
        return this.f51041c;
    }

    public final String e() {
        return this.f51042d;
    }

    public final List f() {
        C5413j3 c5413j3 = this.f51040b;
        if (c5413j3 != null) {
            return c5413j3.b();
        }
        return null;
    }
}
