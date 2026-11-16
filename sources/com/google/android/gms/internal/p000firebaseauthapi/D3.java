package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import Xc.a;
import Xc.c;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;
import xe.x0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class D3 extends a implements F1 {
    public static final Parcelable.Creator<D3> CREATOR = new G3();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f49639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f49640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f49641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f49642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f49643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f49644f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f49645g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f49646h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f49647i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f49648j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f49649k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f49650l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f49651m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f49652v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f49653w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f49654x;

    public D3(x0 x0Var, String str) {
        AbstractC3550t.l(x0Var);
        this.f49650l = AbstractC3550t.f(x0Var.d());
        this.f49651m = AbstractC3550t.f(str);
        this.f49643e = AbstractC3550t.f(x0Var.c());
        this.f49647i = true;
        this.f49645g = "providerId=" + this.f49643e;
    }

    public final D3 Z(String str) {
        this.f49640b = AbstractC3550t.f(str);
        return this;
    }

    public final D3 b0(boolean z10) {
        this.f49648j = false;
        return this;
    }

    public final D3 c0(String str) {
        this.f49652v = str;
        return this;
    }

    public final D3 d0(boolean z10) {
        this.f49653w = true;
        return this;
    }

    public final D3 e0(boolean z10) {
        this.f49647i = true;
        return this;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 2, this.f49639a, false);
        c.u(parcel, 3, this.f49640b, false);
        c.u(parcel, 4, this.f49641c, false);
        c.u(parcel, 5, this.f49642d, false);
        c.u(parcel, 6, this.f49643e, false);
        c.u(parcel, 7, this.f49644f, false);
        c.u(parcel, 8, this.f49645g, false);
        c.u(parcel, 9, this.f49646h, false);
        c.c(parcel, 10, this.f49647i);
        c.c(parcel, 11, this.f49648j);
        c.u(parcel, 12, this.f49649k, false);
        c.u(parcel, 13, this.f49650l, false);
        c.u(parcel, 14, this.f49651m, false);
        c.u(parcel, 15, this.f49652v, false);
        c.c(parcel, 16, this.f49653w);
        c.u(parcel, 17, this.f49654x, false);
        c.b(parcel, iA);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("autoCreate", this.f49648j);
        jSONObject.put("returnSecureToken", this.f49647i);
        String str = this.f49640b;
        if (str != null) {
            jSONObject.put("idToken", str);
        }
        String str2 = this.f49645g;
        if (str2 != null) {
            jSONObject.put("postBody", str2);
        }
        String str3 = this.f49652v;
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        String str4 = this.f49654x;
        if (str4 != null) {
            jSONObject.put("pendingToken", str4);
        }
        if (!TextUtils.isEmpty(this.f49650l)) {
            jSONObject.put("sessionId", this.f49650l);
        }
        if (TextUtils.isEmpty(this.f49651m)) {
            String str5 = this.f49639a;
            if (str5 != null) {
                jSONObject.put("requestUri", str5);
            }
        } else {
            jSONObject.put("requestUri", this.f49651m);
        }
        jSONObject.put("returnIdpCredential", this.f49653w);
        return jSONObject.toString();
    }

    public D3(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.f49639a = "http://localhost";
        this.f49641c = str;
        this.f49642d = str2;
        this.f49646h = str5;
        this.f49649k = str6;
        this.f49652v = str7;
        this.f49654x = str8;
        this.f49647i = true;
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(this.f49642d) && TextUtils.isEmpty(this.f49649k)) {
            throw new IllegalArgumentException("idToken, accessToken and authCode cannot all be null");
        }
        this.f49643e = AbstractC3550t.f(str3);
        this.f49644f = null;
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(this.f49641c)) {
            sb2.append("id_token=");
            sb2.append(this.f49641c);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(this.f49642d)) {
            sb2.append("access_token=");
            sb2.append(this.f49642d);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(this.f49644f)) {
            sb2.append("identifier=");
            sb2.append(this.f49644f);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(this.f49646h)) {
            sb2.append("oauth_token_secret=");
            sb2.append(this.f49646h);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(this.f49649k)) {
            sb2.append("code=");
            sb2.append(this.f49649k);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(str9)) {
            sb2.append("nonce=");
            sb2.append(str9);
            sb2.append("&");
        }
        sb2.append("providerId=");
        sb2.append(this.f49643e);
        this.f49645g = sb2.toString();
        this.f49648j = true;
    }

    D3(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z10, boolean z11, String str9, String str10, String str11, String str12, boolean z12, String str13) {
        this.f49639a = str;
        this.f49640b = str2;
        this.f49641c = str3;
        this.f49642d = str4;
        this.f49643e = str5;
        this.f49644f = str6;
        this.f49645g = str7;
        this.f49646h = str8;
        this.f49647i = z10;
        this.f49648j = z11;
        this.f49649k = str9;
        this.f49650l = str10;
        this.f49651m = str11;
        this.f49652v = str12;
        this.f49653w = z12;
        this.f49654x = str13;
    }
}
