package com.google.firebase.auth;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.C5708y;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class U extends J {
    public static final Parcelable.Creator<U> CREATOR = new C6477w0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f56051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f56052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f56053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f56054d;

    public U(String str, String str2, long j10, String str3) {
        this.f56051a = AbstractC3550t.f(str);
        this.f56052b = str2;
        this.f56053c = j10;
        this.f56054d = AbstractC3550t.f(str3);
    }

    public static U d0(JSONObject jSONObject) {
        if (jSONObject.has("enrollmentTimestamp")) {
            return new U(jSONObject.optString("uid"), jSONObject.optString("displayName"), jSONObject.optLong("enrollmentTimestamp"), jSONObject.optString("phoneNumber"));
        }
        throw new IllegalArgumentException("An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance.");
    }

    @Override // com.google.firebase.auth.J
    public String E() {
        return this.f56052b;
    }

    @Override // com.google.firebase.auth.J
    public long Z() {
        return this.f56053c;
    }

    @Override // com.google.firebase.auth.J
    public String b() {
        return this.f56051a;
    }

    @Override // com.google.firebase.auth.J
    public String b0() {
        return "phone";
    }

    @Override // com.google.firebase.auth.J
    public JSONObject c0() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("factorIdKey", "phone");
            jSONObject.putOpt("uid", this.f56051a);
            jSONObject.putOpt("displayName", this.f56052b);
            jSONObject.putOpt("enrollmentTimestamp", Long.valueOf(this.f56053c));
            jSONObject.putOpt("phoneNumber", this.f56054d);
            return jSONObject;
        } catch (JSONException e10) {
            Log.d("PhoneMultiFactorInfo", "Failed to jsonify this object");
            throw new C5708y(e10);
        }
    }

    public String w() {
        return this.f56054d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, b(), false);
        Xc.c.u(parcel, 2, E(), false);
        Xc.c.q(parcel, 3, Z());
        Xc.c.u(parcel, 4, w(), false);
        Xc.c.b(parcel, iA);
    }
}
