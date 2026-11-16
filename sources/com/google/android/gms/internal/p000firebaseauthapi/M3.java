package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import android.text.TextUtils;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class M3 implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f50035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f50036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f50037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f50038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f50039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f50040f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f50041g;

    private M3() {
    }

    public static M3 a(String str, String str2, boolean z10) {
        M3 m32 = new M3();
        m32.f50036b = AbstractC3550t.f(str);
        m32.f50037c = AbstractC3550t.f(str2);
        m32.f50040f = z10;
        return m32;
    }

    public static M3 c(String str, String str2, boolean z10) {
        M3 m32 = new M3();
        m32.f50035a = AbstractC3550t.f(str);
        m32.f50038d = AbstractC3550t.f(str2);
        m32.f50040f = z10;
        return m32;
    }

    public final void b(String str) {
        this.f50039e = str;
    }

    public final void d(String str) {
        this.f50041g = str;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (TextUtils.isEmpty(this.f50038d)) {
            jSONObject.put("sessionInfo", this.f50036b);
            jSONObject.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, this.f50037c);
        } else {
            jSONObject.put("phoneNumber", this.f50035a);
            jSONObject.put("temporaryProof", this.f50038d);
        }
        String str = this.f50039e;
        if (str != null) {
            jSONObject.put("idToken", str);
        }
        if (!this.f50040f) {
            jSONObject.put("operation", 2);
        }
        String str2 = this.f50041g;
        if (str2 != null) {
            jSONObject.put("tenantId", str2);
        }
        return jSONObject.toString();
    }
}
