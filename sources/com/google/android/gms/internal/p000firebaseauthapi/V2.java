package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.common.util.n;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class V2 implements I1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f50370b = "V2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f50371a;

    public V2() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.I1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final V2 zza(String str) throws C5729z0 {
        try {
            this.f50371a = n.a(new JSONObject(str).optString("producerProjectNumber"));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw P3.a(e10, f50370b, str);
        }
    }

    public final String a() {
        return this.f50371a;
    }

    public V2(String str) {
        this.f50371a = str;
    }
}
