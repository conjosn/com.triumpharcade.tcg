package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        String strG5 = null;
        String strG6 = null;
        String strG7 = null;
        String strG8 = null;
        boolean zN = false;
        boolean zN2 = false;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 2:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
                case 3:
                    strG3 = Xc.b.g(parcel, iT);
                    break;
                case 4:
                    strG4 = Xc.b.g(parcel, iT);
                    break;
                case 5:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 6:
                    strG5 = Xc.b.g(parcel, iT);
                    break;
                case 7:
                    zN2 = Xc.b.n(parcel, iT);
                    break;
                case 8:
                    strG6 = Xc.b.g(parcel, iT);
                    break;
                case 9:
                    iV = Xc.b.v(parcel, iT);
                    break;
                case 10:
                    strG7 = Xc.b.g(parcel, iT);
                    break;
                case 11:
                    strG8 = Xc.b.g(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C6441e(strG, strG2, strG3, strG4, zN, strG5, zN2, strG6, iV, strG7, strG8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6441e[i10];
    }
}
