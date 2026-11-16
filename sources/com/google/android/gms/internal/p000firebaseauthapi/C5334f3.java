package com.google.android.gms.internal.p000firebaseauthapi;

import android.util.Log;
import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.f3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5334f3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Long f50663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Long f50664b;

    public static C5334f3 a(String str) throws UnsupportedEncodingException {
        try {
            C5334f3 c5334f3 = new C5334f3();
            JSONObject jSONObject = new JSONObject(str);
            jSONObject.optString("iss");
            jSONObject.optString("aud");
            jSONObject.optString("sub");
            c5334f3.f50663a = Long.valueOf(jSONObject.optLong("iat"));
            c5334f3.f50664b = Long.valueOf(jSONObject.optLong("exp"));
            jSONObject.optBoolean("is_anonymous");
            return c5334f3;
        } catch (JSONException e10) {
            if (Log.isLoggable("JwtToken", 3)) {
                Log.d("JwtToken", "Failed to read JwtToken from JSONObject. " + String.valueOf(e10));
            }
            throw new UnsupportedEncodingException("Failed to read JwtToken from JSONObject. " + String.valueOf(e10));
        }
    }

    public final Long b() {
        return this.f50664b;
    }

    public final Long c() {
        return this.f50663a;
    }
}
