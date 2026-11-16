package com.google.android.gms.internal.p000firebaseauthapi;

import android.util.Log;
import java.text.ParseException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.z3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5732z3 extends C5592s3 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f51365h = "z3";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f51366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f51367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f51368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f51369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f51370f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f51371g;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.C5592s3
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final C5732z3 zza(String str) throws C5729z0 {
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("totpSessionInfo");
            if (jSONObjectOptJSONObject != null) {
                this.f51367c = AbstractC5311e0.b(jSONObjectOptJSONObject.optString("sharedSecretKey"));
                this.f51368d = jSONObjectOptJSONObject.optInt("verificationCodeLength");
                this.f51369e = AbstractC5311e0.b(jSONObjectOptJSONObject.optString("hashingAlgorithm"));
                this.f51370f = jSONObjectOptJSONObject.optInt("periodSec");
                this.f51366b = AbstractC5311e0.b(jSONObjectOptJSONObject.optString("sessionInfo"));
                String strOptString = jSONObjectOptJSONObject.optString("finalizeEnrollmentTime");
                try {
                    this.f51371g = AbstractC5556q6.a(AbstractC5556q6.b(strOptString));
                    return this;
                } catch (ParseException unused) {
                    Log.e(f51365h, "Failed to parse timestamp: " + strOptString);
                }
            }
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw P3.a(e10, f51365h, str);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C5592s3
    public final String a() {
        return this.f51366b;
    }

    public final int c() {
        return this.f51370f;
    }

    public final int d() {
        return this.f51368d;
    }

    public final long f() {
        return this.f51371g;
    }

    public final String g() {
        return this.f51369e;
    }

    public final String h() {
        return this.f51367c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C5592s3, com.google.android.gms.internal.p000firebaseauthapi.I1
    public final /* synthetic */ I1 zza(String str) {
        return (C5732z3) zza(str);
    }
}
