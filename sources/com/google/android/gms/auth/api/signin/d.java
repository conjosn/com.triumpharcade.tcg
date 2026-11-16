package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        Uri uri = null;
        String strG5 = null;
        String strG6 = null;
        ArrayList arrayListK = null;
        String strG7 = null;
        String strG8 = null;
        long jX = 0;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 2:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 3:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
                case 4:
                    strG3 = Xc.b.g(parcel, iT);
                    break;
                case 5:
                    strG4 = Xc.b.g(parcel, iT);
                    break;
                case 6:
                    uri = (Uri) Xc.b.f(parcel, iT, Uri.CREATOR);
                    break;
                case 7:
                    strG5 = Xc.b.g(parcel, iT);
                    break;
                case 8:
                    jX = Xc.b.x(parcel, iT);
                    break;
                case 9:
                    strG6 = Xc.b.g(parcel, iT);
                    break;
                case 10:
                    arrayListK = Xc.b.k(parcel, iT, Scope.CREATOR);
                    break;
                case 11:
                    strG7 = Xc.b.g(parcel, iT);
                    break;
                case 12:
                    strG8 = Xc.b.g(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new GoogleSignInAccount(strG, strG2, strG3, strG4, uri, strG5, jX, strG6, arrayListK, strG7, strG8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new GoogleSignInAccount[i10];
    }
}
