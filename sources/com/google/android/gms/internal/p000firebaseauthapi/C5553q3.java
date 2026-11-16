package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.common.util.n;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5553q3 implements I1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f51086d = "q3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f51087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f51088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f51089c;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.I1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C5553q3 zza(String str) throws C5729z0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f51087a = n.a(jSONObject.optString("idToken", null));
            n.a(jSONObject.optString("displayName", null));
            n.a(jSONObject.optString("email", null));
            this.f51088b = n.a(jSONObject.optString("refreshToken", null));
            this.f51089c = jSONObject.optLong("expiresIn", 0L);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw P3.a(e10, f51086d, str);
        }
    }

    public final long a() {
        return this.f51089c;
    }

    public final String c() {
        return this.f51087a;
    }

    public final String d() {
        return this.f51088b;
    }
}
