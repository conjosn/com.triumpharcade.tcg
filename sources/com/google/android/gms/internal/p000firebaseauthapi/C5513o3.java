package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.common.util.n;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.o3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5513o3 implements I1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f50985b = "o3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f50986a;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.I1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C5513o3 zza(String str) throws C5729z0 {
        try {
            this.f50986a = n.a(new JSONObject(str).optString("sessionInfo", null));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw P3.a(e10, f50985b, str);
        }
    }

    public final String a() {
        return this.f50986a;
    }
}
