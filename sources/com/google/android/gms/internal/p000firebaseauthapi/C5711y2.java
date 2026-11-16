package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import android.util.Log;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.y2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5711y2 implements I1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f51307b = "com.google.android.gms.internal.firebase-auth-api.y2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f51308a;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.I1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C5711y2 zza(String str) throws C5729z0 {
        try {
            JSONObject jSONObject = new JSONObject(new JSONObject(str).getString("error"));
            jSONObject.getInt(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
            this.f51308a = jSONObject.getString("message");
            return this;
        } catch (NullPointerException | JSONException e10) {
            Log.e(f51307b, "Failed to parse error for string [" + str + "] with exception: " + e10.getMessage());
            throw new C5729z0("Failed to parse error for string [" + str + "]", e10);
        }
    }

    public final String a() {
        return this.f51308a;
    }

    public final boolean c() {
        return !TextUtils.isEmpty(this.f51308a);
    }
}
