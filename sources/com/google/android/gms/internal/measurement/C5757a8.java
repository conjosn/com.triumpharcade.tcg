package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5757a8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        C5896i8[] c5896i8Arr = null;
        int iV = 0;
        String[] strArrH = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 2) {
                iV = Xc.b.v(parcel, iT);
            } else if (iM == 3) {
                c5896i8Arr = (C5896i8[]) Xc.b.j(parcel, iT, C5896i8.CREATOR);
            } else if (iM != 4) {
                Xc.b.B(parcel, iT);
            } else {
                strArrH = Xc.b.h(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new Z7(iV, c5896i8Arr, strArrH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Z7[i10];
    }
}
