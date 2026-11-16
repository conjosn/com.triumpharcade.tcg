package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import com.google.android.gms.common.util.n;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class J3 implements I1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f49869f = "J3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f49870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f49871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f49872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List f49873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f49874e;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.I1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final J3 zza(String str) throws C5729z0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            n.a(jSONObject.optString("localId", null));
            n.a(jSONObject.optString("email", null));
            n.a(jSONObject.optString("displayName", null));
            this.f49870a = n.a(jSONObject.optString("idToken", null));
            n.a(jSONObject.optString("photoUrl", null));
            this.f49871b = n.a(jSONObject.optString("refreshToken", null));
            this.f49872c = jSONObject.optLong("expiresIn", 0L);
            this.f49873d = C5374h3.d(jSONObject.optJSONArray("mfaInfo"));
            this.f49874e = jSONObject.optString("mfaPendingCredential", null);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw P3.a(e10, f49869f, str);
        }
    }

    public final long a() {
        return this.f49872c;
    }

    public final String c() {
        return this.f49870a;
    }

    public final String d() {
        return this.f49874e;
    }

    public final String e() {
        return this.f49871b;
    }

    public final List f() {
        return this.f49873d;
    }

    public final boolean g() {
        return !TextUtils.isEmpty(this.f49874e);
    }
}
