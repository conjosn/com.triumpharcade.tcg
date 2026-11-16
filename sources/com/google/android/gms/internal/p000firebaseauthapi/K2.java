package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class K2 implements E2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f49898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f49899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f49900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f49901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f49902e;

    private K2(String str, String str2, String str3, String str4, String str5) {
        this.f49898a = AbstractC3550t.f(str);
        this.f49899b = AbstractC3550t.f(str2);
        this.f49900c = AbstractC3550t.f(str3);
        this.f49901d = AbstractC3550t.f(str4);
        this.f49902e = str5;
    }

    public static K2 a(String str, String str2, String str3, String str4, String str5) {
        return new K2(str, str2, str3, str4, str5);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E2
    public final /* synthetic */ E2 zza(String str) {
        this.f49898a = str;
        return this;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.f49898a);
        if (!TextUtils.isEmpty(this.f49899b)) {
            jSONObject.put("displayName", this.f49899b);
        }
        JSONObject jSONObject2 = new JSONObject();
        if (!TextUtils.isEmpty(this.f49900c)) {
            jSONObject2.put("sessionInfo", this.f49900c);
        }
        if (!TextUtils.isEmpty(this.f49901d)) {
            jSONObject2.put("verificationCode", this.f49901d);
        }
        jSONObject.put("totpVerificationInfo", jSONObject2);
        if (!TextUtils.isEmpty(this.f49902e)) {
            jSONObject.put("tenantId", this.f49902e);
        }
        return jSONObject.toString();
    }
}
