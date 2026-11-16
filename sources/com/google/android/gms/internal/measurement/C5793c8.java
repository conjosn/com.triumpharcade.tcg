package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5793c8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        long jX = 0;
        String strG = null;
        String strG2 = null;
        Z7[] z7Arr = null;
        byte[] bArrB = null;
        boolean zN = false;
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
                    z7Arr = (Z7[]) Xc.b.j(parcel, iT, Z7.CREATOR);
                    break;
                case 5:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 6:
                    bArrB = Xc.b.b(parcel, iT);
                    break;
                case 7:
                    jX = Xc.b.x(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C5775b8(strG, strG2, z7Arr, zN, bArrB, jX);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C5775b8[i10];
    }
}
