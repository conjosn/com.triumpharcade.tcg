package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.m3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5473m3 implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f50906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f50907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f50908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f50909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f50910e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f50911f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f50912g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f50913h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f50914i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private C5691x2 f50915j;

    public C5473m3(String str, long j10, boolean z10, String str2, String str3, String str4, String str5, String str6, boolean z11) {
        this.f50906a = AbstractC3550t.f(str);
        this.f50907b = j10;
        this.f50908c = z10;
        this.f50909d = str2;
        this.f50910e = str3;
        this.f50911f = str4;
        this.f50912g = str5;
        this.f50913h = str6;
        this.f50914i = z11;
    }

    public final void a(C5691x2 c5691x2) {
        this.f50915j = c5691x2;
    }

    public final long b() {
        return this.f50907b;
    }

    public final String c() {
        return this.f50909d;
    }

    public final String d() {
        return this.f50906a;
    }

    public final boolean e() {
        return this.f50908c;
    }

    public final boolean f() {
        return this.f50914i;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("phoneNumber", this.f50906a);
        String str = this.f50910e;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        String str2 = this.f50911f;
        if (str2 != null) {
            jSONObject.put("recaptchaToken", str2);
        }
        C5691x2 c5691x2 = this.f50915j;
        if (c5691x2 != null) {
            jSONObject.put("autoRetrievalInfo", c5691x2.a());
        }
        String str3 = this.f50912g;
        if (str3 != null) {
            jSONObject.put("playIntegrityToken", str3);
        }
        String str4 = this.f50913h;
        if (str4 != null) {
            P3.d(jSONObject, "captchaResponse", str4);
        } else {
            P3.c(jSONObject);
        }
        return jSONObject.toString();
    }
}
