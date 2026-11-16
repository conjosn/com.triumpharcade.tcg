package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.common.util.n;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class L3 implements I1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f49937g = "L3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f49938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f49939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f49940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f49941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f49942e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f49943f;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.I1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final L3 zza(String str) throws C5729z0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f49938a = n.a(jSONObject.optString("idToken", null));
            this.f49939b = n.a(jSONObject.optString("refreshToken", null));
            this.f49940c = jSONObject.optLong("expiresIn", 0L);
            n.a(jSONObject.optString("localId", null));
            this.f49941d = jSONObject.optBoolean("isNewUser", false);
            this.f49942e = n.a(jSONObject.optString("temporaryProof", null));
            this.f49943f = n.a(jSONObject.optString("phoneNumber", null));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw P3.a(e10, f49937g, str);
        }
    }

    public final long a() {
        return this.f49940c;
    }

    public final String c() {
        return this.f49938a;
    }

    public final String d() {
        return this.f49943f;
    }

    public final String e() {
        return this.f49939b;
    }

    public final String f() {
        return this.f49942e;
    }

    public final boolean g() {
        return this.f49941d;
    }
}
