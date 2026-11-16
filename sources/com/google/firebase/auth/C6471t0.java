package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5731z2;
import com.google.android.gms.internal.p000firebaseauthapi.X3;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.firebase.auth.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6471t0 extends Xc.a {
    public static final Parcelable.Creator<C6471t0> CREATOR = new C6469s0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f56154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f56155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f56156c;

    C6471t0(String str, String str2, String str3) {
        this.f56154a = str;
        this.f56155b = str2;
        this.f56156c = str3;
    }

    public static AbstractC5731z2 Z(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return AbstractC5731z2.B();
        }
        X3 x3Z = AbstractC5731z2.z();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i10);
            x3Z.b(new C6471t0(jSONObject.getString("credentialId"), jSONObject.getString("name"), jSONObject.getString("displayName")));
        }
        return x3Z.c();
    }

    public static final C6471t0 b0(JSONObject jSONObject) {
        return new C6471t0(jSONObject.getString("credentialId"), jSONObject.getString("name"), jSONObject.getString("displayName"));
    }

    public static final JSONObject c0(C6471t0 c6471t0) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("credentialId", c6471t0.f56154a);
        jSONObject.put("name", c6471t0.f56155b);
        jSONObject.put("displayName", c6471t0.f56156c);
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, this.f56154a, false);
        Xc.c.u(parcel, 2, this.f56155b, false);
        Xc.c.u(parcel, 3, this.f56156c, false);
        Xc.c.b(parcel, iA);
    }
}
