package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class N implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        boolean zN4 = false;
        boolean zN5 = false;
        String strG = null;
        IBinder iBinderU = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 2:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 3:
                    zN2 = Xc.b.n(parcel, iT);
                    break;
                case 4:
                    iBinderU = Xc.b.u(parcel, iT);
                    break;
                case 5:
                    zN3 = Xc.b.n(parcel, iT);
                    break;
                case 6:
                    zN4 = Xc.b.n(parcel, iT);
                    break;
                case 7:
                default:
                    Xc.b.B(parcel, iT);
                    break;
                case 8:
                    zN5 = Xc.b.n(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new M(strG, zN, zN2, iBinderU, zN3, zN4, zN5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new M[i10];
    }
}
