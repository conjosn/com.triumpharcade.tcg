package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.common.util.n;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.j3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5413j3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List f50806a;

    public C5413j3() {
        this.f50806a = new ArrayList();
    }

    public static C5413j3 a(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return new C5413j3(new ArrayList());
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i10);
            arrayList.add(jSONObject == null ? new C5354g3() : new C5354g3(n.a(jSONObject.optString("federatedId")), n.a(jSONObject.optString("displayName")), n.a(jSONObject.optString("photoUrl")), n.a(jSONObject.optString("providerId")), null, n.a(jSONObject.optString("phoneNumber")), n.a(jSONObject.optString("email"))));
        }
        return new C5413j3(arrayList);
    }

    public final List b() {
        return this.f50806a;
    }

    private C5413j3(List list) {
        if (!list.isEmpty()) {
            this.f50806a = Collections.unmodifiableList(list);
        } else {
            this.f50806a = Collections.EMPTY_LIST;
        }
    }
}
