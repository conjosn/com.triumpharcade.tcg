package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class X2 implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f50413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f50414b = "CLIENT_TYPE_ANDROID";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f50415c;

    private X2(String str, String str2) {
        this.f50413a = str;
        this.f50415c = str2;
    }

    public static X2 a(String str, String str2) {
        return new X2(str, str2);
    }

    public final String b() {
        return this.f50414b;
    }

    public final String c() {
        return this.f50415c;
    }

    public final String d() {
        return this.f50413a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (!TextUtils.isEmpty(this.f50413a)) {
            jSONObject.put("tenantId", this.f50413a);
        }
        if (!TextUtils.isEmpty(this.f50414b)) {
            jSONObject.put("clientType", this.f50414b);
        }
        if (!TextUtils.isEmpty(this.f50415c)) {
            jSONObject.put("recaptchaVersion", this.f50415c);
        }
        return jSONObject.toString();
    }
}
