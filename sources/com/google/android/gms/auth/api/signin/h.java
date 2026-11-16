package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = "";
        GoogleSignInAccount googleSignInAccount = null;
        String strG2 = "";
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 4) {
                strG = Xc.b.g(parcel, iT);
            } else if (iM == 7) {
                googleSignInAccount = (GoogleSignInAccount) Xc.b.f(parcel, iT, GoogleSignInAccount.CREATOR);
            } else if (iM != 8) {
                Xc.b.B(parcel, iT);
            } else {
                strG2 = Xc.b.g(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new SignInAccount(strG, googleSignInAccount, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new SignInAccount[i10];
    }
}
