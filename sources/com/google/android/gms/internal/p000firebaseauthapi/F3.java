package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import com.google.android.gms.common.util.n;
import com.google.firebase.auth.D0;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class F3 implements I1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final String f49698y = "F3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f49699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f49700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f49701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f49702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f49703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f49704f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f49705g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f49706h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f49707i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f49708j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f49709k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f49710l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f49711m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f49712v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private List f49713w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f49714x;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.I1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final F3 zza(String str) throws C5729z0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f49699a = jSONObject.optBoolean("needConfirmation", false);
            jSONObject.optBoolean("needEmail", false);
            this.f49700b = n.a(jSONObject.optString("idToken", null));
            this.f49701c = n.a(jSONObject.optString("refreshToken", null));
            this.f49702d = jSONObject.optLong("expiresIn", 0L);
            n.a(jSONObject.optString("localId", null));
            this.f49703e = n.a(jSONObject.optString("email", null));
            n.a(jSONObject.optString("displayName", null));
            n.a(jSONObject.optString("photoUrl", null));
            this.f49704f = n.a(jSONObject.optString("providerId", null));
            this.f49705g = n.a(jSONObject.optString("rawUserInfo", null));
            this.f49706h = jSONObject.optBoolean("isNewUser", false);
            this.f49707i = jSONObject.optString("oauthAccessToken", null);
            this.f49708j = jSONObject.optString("oauthIdToken", null);
            this.f49710l = n.a(jSONObject.optString("errorMessage", null));
            this.f49711m = n.a(jSONObject.optString("pendingToken", null));
            this.f49712v = n.a(jSONObject.optString("tenantId", null));
            this.f49713w = C5374h3.d(jSONObject.optJSONArray("mfaInfo"));
            this.f49714x = n.a(jSONObject.optString("mfaPendingCredential", null));
            this.f49709k = n.a(jSONObject.optString("oauthTokenSecret", null));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw P3.a(e10, f49698y, str);
        }
    }

    public final long a() {
        return this.f49702d;
    }

    public final D0 c() {
        if (TextUtils.isEmpty(this.f49707i) && TextUtils.isEmpty(this.f49708j)) {
            return null;
        }
        return D0.o0(this.f49704f, this.f49708j, this.f49707i, this.f49711m, this.f49709k);
    }

    public final String d() {
        return this.f49703e;
    }

    public final String e() {
        return this.f49710l;
    }

    public final String f() {
        return this.f49700b;
    }

    public final String g() {
        return this.f49714x;
    }

    public final String h() {
        return this.f49704f;
    }

    public final String i() {
        return this.f49705g;
    }

    public final String j() {
        return this.f49701c;
    }

    public final String k() {
        return this.f49712v;
    }

    public final List l() {
        return this.f49713w;
    }

    public final boolean m() {
        return !TextUtils.isEmpty(this.f49714x);
    }

    public final boolean n() {
        return this.f49699a;
    }

    public final boolean o() {
        return this.f49706h;
    }

    public final boolean p() {
        return this.f49699a || !TextUtils.isEmpty(this.f49710l);
    }
}
