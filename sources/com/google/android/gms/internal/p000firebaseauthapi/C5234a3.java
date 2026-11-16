package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import Xc.a;
import Xc.c;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.util.g;
import com.google.android.gms.common.util.n;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.a3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5234a3 extends a implements I1 {
    public static final Parcelable.Creator<C5234a3> CREATOR = new C5294d3();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f50504f = "a3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f50505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f50506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Long f50507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f50508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Long f50509e;

    public C5234a3() {
        this.f50509e = Long.valueOf(System.currentTimeMillis());
    }

    public static C5234a3 c0(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            C5234a3 c5234a3 = new C5234a3();
            c5234a3.f50505a = jSONObject.optString("refresh_token", null);
            c5234a3.f50506b = jSONObject.optString("access_token", null);
            c5234a3.f50507c = Long.valueOf(jSONObject.optLong("expires_in"));
            c5234a3.f50508d = jSONObject.optString("token_type", null);
            c5234a3.f50509e = Long.valueOf(jSONObject.optLong("issued_at"));
            return c5234a3;
        } catch (JSONException e10) {
            Log.d(f50504f, "Failed to read GetTokenResponse from JSONObject");
            throw new C5708y(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.I1
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public final C5234a3 zza(String str) throws C5729z0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f50505a = n.a(jSONObject.optString("refresh_token"));
            this.f50506b = n.a(jSONObject.optString("access_token"));
            this.f50507c = Long.valueOf(jSONObject.optLong("expires_in", 0L));
            this.f50508d = n.a(jSONObject.optString("token_type"));
            this.f50509e = Long.valueOf(System.currentTimeMillis());
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw P3.a(e10, f50504f, str);
        }
    }

    public final long Z() {
        Long l10 = this.f50507c;
        if (l10 == null) {
            return 0L;
        }
        return l10.longValue();
    }

    public final long b0() {
        return this.f50509e.longValue();
    }

    public final String d0() {
        return this.f50506b;
    }

    public final void e0(String str) {
        this.f50505a = AbstractC3550t.f(str);
    }

    public final String g0() {
        return this.f50505a;
    }

    public final String h0() {
        return this.f50508d;
    }

    public final String j0() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("refresh_token", this.f50505a);
            jSONObject.put("access_token", this.f50506b);
            jSONObject.put("expires_in", this.f50507c);
            jSONObject.put("token_type", this.f50508d);
            jSONObject.put("issued_at", this.f50509e);
            return jSONObject.toString();
        } catch (JSONException e10) {
            Log.d(f50504f, "Failed to convert GetTokenResponse to JSON");
            throw new C5708y(e10);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 2, this.f50505a, false);
        c.u(parcel, 3, this.f50506b, false);
        c.r(parcel, 4, Long.valueOf(Z()), false);
        c.u(parcel, 5, this.f50508d, false);
        Long l10 = this.f50509e;
        l10.longValue();
        c.r(parcel, 6, l10, false);
        c.b(parcel, iA);
    }

    public final boolean zzg() {
        return g.d().a() + 300000 < this.f50509e.longValue() + (this.f50507c.longValue() * 1000);
    }

    public C5234a3(String str, String str2, Long l10, String str3) {
        this(str, str2, l10, str3, Long.valueOf(System.currentTimeMillis()));
    }

    C5234a3(String str, String str2, Long l10, String str3, Long l11) {
        this.f50505a = str;
        this.f50506b = str2;
        this.f50507c = l10;
        this.f50508d = str3;
        this.f50509e = l11;
    }
}
