package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.common.util.n;
import com.google.firebase.auth.C6471t0;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class P2 implements I1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f50186b = "P2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private R2 f50187a;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.I1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final P2 zza(String str) throws C5729z0 {
        R2 r22;
        int i10;
        S2 s22;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("users")) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("users");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                    r22 = new R2(new ArrayList());
                } else {
                    ArrayList arrayList = new ArrayList(jSONArrayOptJSONArray.length());
                    boolean z10 = false;
                    int i11 = 0;
                    while (i11 < jSONArrayOptJSONArray.length()) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i11);
                        if (jSONObject2 == null) {
                            s22 = new S2();
                            i10 = i11;
                        } else {
                            i10 = i11;
                            s22 = new S2(n.a(jSONObject2.optString("localId", null)), n.a(jSONObject2.optString("email", null)), jSONObject2.optBoolean("emailVerified", z10), n.a(jSONObject2.optString("displayName", null)), n.a(jSONObject2.optString("photoUrl", null)), C5413j3.a(jSONObject2.optJSONArray("providerUserInfo")), n.a(jSONObject2.optString("rawPassword", null)), n.a(jSONObject2.optString("phoneNumber", null)), jSONObject2.optLong("createdAt", 0L), jSONObject2.optLong("lastLoginAt", 0L), false, null, C5374h3.d(jSONObject2.optJSONArray("mfaInfo")), C6471t0.Z(jSONObject2.optJSONArray("passkeyInfo")));
                        }
                        arrayList.add(s22);
                        i11 = i10 + 1;
                        z10 = false;
                    }
                    r22 = new R2(arrayList);
                }
            } else {
                r22 = new R2();
            }
            this.f50187a = r22;
            return this;
        } catch (NullPointerException e10) {
            e = e10;
            throw P3.a(e, f50186b, str);
        } catch (JSONException e11) {
            e = e11;
            throw P3.a(e, f50186b, str);
        }
    }

    public final List a() {
        return this.f50187a.a();
    }
}
