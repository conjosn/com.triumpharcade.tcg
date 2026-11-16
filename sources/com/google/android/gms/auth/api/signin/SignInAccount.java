package com.google.android.gms.auth.api.signin;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class SignInAccount extends Xc.a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final String f49144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final GoogleSignInAccount f49145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final String f49146c;

    SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.f49145b = googleSignInAccount;
        this.f49144a = AbstractC3550t.g(str, "8.3 and 8.4 SDKs require non-null email");
        this.f49146c = AbstractC3550t.g(str2, "8.3 and 8.4 SDKs require non-null userId");
    }

    public final GoogleSignInAccount Z() {
        return this.f49145b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f49144a;
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 4, str, false);
        Xc.c.s(parcel, 7, this.f49145b, i10, false);
        Xc.c.u(parcel, 8, this.f49146c, false);
        Xc.c.b(parcel, iA);
    }
}
