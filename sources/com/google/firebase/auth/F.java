package com.google.firebase.auth;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.D3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class F extends AbstractC6447h {
    public static final Parcelable.Creator<F> CREATOR = new C6466q0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f55952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f55953b;

    F(String str, String str2) {
        if (str == null && str2 == null) {
            throw new IllegalArgumentException("Must specify an idToken or an accessToken.");
        }
        if (str != null && str.length() == 0) {
            throw new IllegalArgumentException("idToken cannot be empty");
        }
        if (str2 != null && str2.length() == 0) {
            throw new IllegalArgumentException("accessToken cannot be empty");
        }
        this.f55952a = str;
        this.f55953b = str2;
    }

    public static D3 d0(F f10, String str) {
        AbstractC3550t.l(f10);
        return new D3(f10.f55952a, f10.f55953b, f10.Z(), null, null, null, str, null, null);
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public String Z() {
        return "google.com";
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public String b0() {
        return "google.com";
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public final AbstractC6447h c0() {
        return new F(this.f55952a, this.f55953b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, this.f55952a, false);
        Xc.c.u(parcel, 2, this.f55953b, false);
        Xc.c.b(parcel, iA);
    }
}
