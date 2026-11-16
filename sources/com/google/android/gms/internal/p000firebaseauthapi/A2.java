package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class A2 implements I1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f49559b = "A2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List f49560a;

    public A2() {
        C3.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.I1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final A2 zza(String str) throws C5729z0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            jSONObject.optString("authUri", null);
            jSONObject.optBoolean("registered", false);
            jSONObject.optString("providerId", null);
            jSONObject.optBoolean("forExistingProvider", false);
            if (jSONObject.has("allProviders")) {
                new C3(1, P3.b(jSONObject.optJSONArray("allProviders")));
            } else {
                C3.a();
            }
            this.f49560a = P3.b(jSONObject.optJSONArray("signinMethods"));
            return this;
        } catch (NullPointerException e10) {
            e = e10;
            throw P3.a(e, f49559b, str);
        } catch (JSONException e11) {
            e = e11;
            throw P3.a(e, f49559b, str);
        }
    }

    public final List a() {
        return this.f49560a;
    }
}
