package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class Y2 implements I1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f50451b = "Y2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List f50452a;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.I1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Y2 zza(String str) throws C5729z0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f50452a = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("authorizedDomains");
            if (jSONArrayOptJSONArray != null) {
                for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                    this.f50452a.add(jSONArrayOptJSONArray.getString(i10));
                }
            }
            return this;
        } catch (JSONException e10) {
            throw P3.a(e10, f50451b, str);
        }
    }

    public final List a() {
        return this.f50452a;
    }
}
