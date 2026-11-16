package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import expo.modules.notifications.service.NotificationsService;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class B2 implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f49582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f49583b = "http://localhost";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f49584c;

    public B2(String str, String str2) {
        this.f49582a = AbstractC3550t.f(str);
        this.f49584c = str2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(NotificationsService.IDENTIFIER_KEY, this.f49582a);
        jSONObject.put("continueUri", this.f49583b);
        String str = this.f49584c;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        return jSONObject.toString();
    }
}
