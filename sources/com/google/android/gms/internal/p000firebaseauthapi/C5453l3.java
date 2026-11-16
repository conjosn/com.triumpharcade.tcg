package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.l3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5453l3 implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f50873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f50874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f50875c;

    public C5453l3(String str, String str2, String str3) {
        this.f50873a = AbstractC3550t.f(str);
        this.f50874b = str2;
        this.f50875c = str3;
    }

    public final String a() {
        return this.f50874b;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("oobCode", this.f50873a);
        String str = this.f50874b;
        if (str != null) {
            jSONObject.put("newPassword", str);
        }
        String str2 = this.f50875c;
        if (str2 != null) {
            jSONObject.put("tenantId", str2);
        }
        return jSONObject.toString();
    }
}
