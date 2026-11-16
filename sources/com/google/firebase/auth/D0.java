package com.google.firebase.auth;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5311e0;
import com.google.android.gms.internal.p000firebaseauthapi.D3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class D0 extends M {
    public static final Parcelable.Creator<D0> CREATOR = new F0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f55945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f55946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f55947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final D3 f55948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f55949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f55950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f55951g;

    D0(String str, String str2, String str3, D3 d32, String str4, String str5, String str6) {
        this.f55945a = AbstractC5311e0.d(str);
        this.f55946b = str2;
        this.f55947c = str3;
        this.f55948d = d32;
        this.f55949e = str4;
        this.f55950f = str5;
        this.f55951g = str6;
    }

    public static D3 g0(D0 d02, String str) {
        AbstractC3550t.l(d02);
        D3 d32 = d02.f55948d;
        return d32 != null ? d32 : new D3(d02.e0(), d02.d0(), d02.Z(), null, d02.f0(), null, str, d02.f55949e, d02.f55951g);
    }

    public static D0 h0(D3 d32) {
        AbstractC3550t.m(d32, "Must specify a non-null webSignInCredential");
        return new D0(null, null, null, d32, null, null, null);
    }

    public static D0 j0(String str, String str2, String str3) {
        return o0(str, str2, str3, null, null);
    }

    static D0 k0(String str, String str2, String str3, String str4) {
        AbstractC3550t.g(str, "Must specify a non-empty providerId");
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Must specify an idToken or an accessToken.");
        }
        return new D0(str, str2, str3, null, null, null, str4);
    }

    public static D0 o0(String str, String str2, String str3, String str4, String str5) {
        AbstractC3550t.g(str, "Must specify a non-empty providerId");
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Must specify an idToken or an accessToken.");
        }
        return new D0(str, str2, str3, null, str4, str5, null);
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public final String Z() {
        return this.f55945a;
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public final String b0() {
        return this.f55945a;
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public final AbstractC6447h c0() {
        return new D0(this.f55945a, this.f55946b, this.f55947c, this.f55948d, this.f55949e, this.f55950f, this.f55951g);
    }

    @Override // com.google.firebase.auth.M
    public final String d0() {
        return this.f55947c;
    }

    @Override // com.google.firebase.auth.M
    public final String e0() {
        return this.f55946b;
    }

    @Override // com.google.firebase.auth.M
    public final String f0() {
        return this.f55950f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, Z(), false);
        Xc.c.u(parcel, 2, e0(), false);
        Xc.c.u(parcel, 3, d0(), false);
        Xc.c.s(parcel, 4, this.f55948d, i10, false);
        Xc.c.u(parcel, 5, this.f55949e, false);
        Xc.c.u(parcel, 6, f0(), false);
        Xc.c.u(parcel, 7, this.f55951g, false);
        Xc.c.b(parcel, iA);
    }
}
