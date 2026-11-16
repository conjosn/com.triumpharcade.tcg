package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import Zc.a;
import com.google.firebase.auth.C6443f;
import com.google.firebase.auth.C6451j;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C2 implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f49621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f49622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C6451j f49623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f49624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f49625e;

    static {
        new a(C2.class.getSimpleName(), new String[0]);
    }

    public C2(C6451j c6451j, String str, String str2) {
        this.f49623c = (C6451j) AbstractC3550t.l(c6451j);
        this.f49621a = AbstractC3550t.f(c6451j.g0());
        this.f49622b = AbstractC3550t.f(c6451j.j0());
        this.f49624d = str;
        this.f49625e = str2;
    }

    public final C6451j a() {
        return this.f49623c;
    }

    public final String b() {
        return this.f49625e;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        C6443f c6443fC = C6443f.c(this.f49622b);
        String strA = c6443fC != null ? c6443fC.a() : null;
        String strD = c6443fC != null ? c6443fC.d() : null;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("email", this.f49621a);
        if (strA != null) {
            jSONObject.put("oobCode", strA);
        }
        if (strD != null) {
            jSONObject.put("tenantId", strD);
        }
        String str = this.f49624d;
        if (str != null) {
            jSONObject.put("idToken", str);
        }
        String str2 = this.f49625e;
        if (str2 != null) {
            P3.d(jSONObject, "captchaResp", str2);
        } else {
            P3.c(jSONObject);
        }
        return jSONObject.toString();
    }
}
