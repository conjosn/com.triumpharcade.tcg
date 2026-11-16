package com.google.firebase.auth;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.B3;
import com.google.android.gms.internal.p000firebaseauthapi.C5708y;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class Z extends J {
    public static final Parcelable.Creator<Z> CREATOR = new C6483z0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f56065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f56066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f56067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final B3 f56068d;

    public Z(String str, String str2, long j10, B3 b32) {
        this.f56065a = AbstractC3550t.f(str);
        this.f56066b = str2;
        this.f56067c = j10;
        this.f56068d = (B3) AbstractC3550t.m(b32, "totpInfo cannot be null.");
    }

    public static Z d0(JSONObject jSONObject) {
        if (!jSONObject.has("enrollmentTimestamp")) {
            throw new IllegalArgumentException("An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a TotpMultiFactorInfo instance.");
        }
        long jOptLong = jSONObject.optLong("enrollmentTimestamp");
        if (jSONObject.opt("totpInfo") == null) {
            throw new IllegalArgumentException("A totpInfo is required to build a TotpMultiFactorInfo instance.");
        }
        return new Z(jSONObject.optString("uid"), jSONObject.optString("displayName"), jOptLong, new B3());
    }

    @Override // com.google.firebase.auth.J
    public String E() {
        return this.f56066b;
    }

    @Override // com.google.firebase.auth.J
    public long Z() {
        return this.f56067c;
    }

    @Override // com.google.firebase.auth.J
    public String b() {
        return this.f56065a;
    }

    @Override // com.google.firebase.auth.J
    public String b0() {
        return "totp";
    }

    @Override // com.google.firebase.auth.J
    public JSONObject c0() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("factorIdKey", "totp");
            jSONObject.putOpt("uid", this.f56065a);
            jSONObject.putOpt("displayName", this.f56066b);
            jSONObject.putOpt("enrollmentTimestamp", Long.valueOf(this.f56067c));
            jSONObject.putOpt("totpInfo", this.f56068d);
            return jSONObject;
        } catch (JSONException e10) {
            Log.d("TotpMultiFactorInfo", "Failed to jsonify this object");
            throw new C5708y(e10);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, b(), false);
        Xc.c.u(parcel, 2, E(), false);
        Xc.c.q(parcel, 3, Z());
        Xc.c.s(parcel, 4, this.f56068d, i10, false);
        Xc.c.b(parcel, iA);
    }
}
