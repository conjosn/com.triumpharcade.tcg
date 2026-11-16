package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.s3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5592s3 implements I1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f51139a = "s3";

    public String a() {
        return null;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.I1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C5592s3 zza(String str) throws C5729z0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optJSONObject("phoneSessionInfo") != null) {
                return (C5692x3) ((C5592s3) new C5692x3().zza(str));
            }
            if (jSONObject.optJSONObject("totpSessionInfo") != null) {
                return (C5732z3) ((C5592s3) new C5732z3().zza(str));
            }
            throw new IllegalArgumentException("Missing phoneSessionInfo or totpSessionInfo.");
        } catch (NullPointerException e10) {
            e = e10;
            throw P3.a(e, f51139a, str);
        } catch (JSONException e11) {
            e = e11;
            throw P3.a(e, f51139a, str);
        }
    }
}
