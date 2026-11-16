package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import ud.y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        int iV = 1000;
        int iV2 = 1;
        int iV3 = 1;
        long jX = 0;
        y[] yVarArr = null;
        boolean zN = false;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    iV2 = Xc.b.v(parcel, iT);
                    break;
                case 2:
                    iV3 = Xc.b.v(parcel, iT);
                    break;
                case 3:
                    jX = Xc.b.x(parcel, iT);
                    break;
                case 4:
                    iV = Xc.b.v(parcel, iT);
                    break;
                case 5:
                    yVarArr = (y[]) Xc.b.j(parcel, iT, y.CREATOR);
                    break;
                case 6:
                    zN = Xc.b.n(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new LocationAvailability(iV, iV2, iV3, jX, yVarArr, zN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new LocationAvailability[i10];
    }
}
