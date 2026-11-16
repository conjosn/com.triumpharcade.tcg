package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        ArrayList arrayListK = null;
        Account account = null;
        String strG = null;
        String strG2 = null;
        ArrayList arrayListK2 = null;
        String strG3 = null;
        int iV = 0;
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    iV = Xc.b.v(parcel, iT);
                    break;
                case 2:
                    arrayListK = Xc.b.k(parcel, iT, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) Xc.b.f(parcel, iT, Account.CREATOR);
                    break;
                case 4:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 5:
                    zN2 = Xc.b.n(parcel, iT);
                    break;
                case 6:
                    zN3 = Xc.b.n(parcel, iT);
                    break;
                case 7:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 8:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
                case 9:
                    arrayListK2 = Xc.b.k(parcel, iT, Tc.a.CREATOR);
                    break;
                case 10:
                    strG3 = Xc.b.g(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new GoogleSignInOptions(iV, arrayListK, account, zN, zN2, zN3, strG, strG2, arrayListK2, strG3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new GoogleSignInOptions[i10];
    }
}
