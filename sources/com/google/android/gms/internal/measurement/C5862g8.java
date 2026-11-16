package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5862g8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        byte[] bArrB = null;
        byte[][] bArrC = null;
        byte[][] bArrC2 = null;
        byte[][] bArrC3 = null;
        byte[][] bArrC4 = null;
        int[] iArrD = null;
        byte[][] bArrC5 = null;
        int[] iArrD2 = null;
        byte[][] bArrC6 = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 2:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 3:
                    bArrB = Xc.b.b(parcel, iT);
                    break;
                case 4:
                    bArrC = Xc.b.c(parcel, iT);
                    break;
                case 5:
                    bArrC2 = Xc.b.c(parcel, iT);
                    break;
                case 6:
                    bArrC3 = Xc.b.c(parcel, iT);
                    break;
                case 7:
                    bArrC4 = Xc.b.c(parcel, iT);
                    break;
                case 8:
                    iArrD = Xc.b.d(parcel, iT);
                    break;
                case 9:
                    bArrC5 = Xc.b.c(parcel, iT);
                    break;
                case 10:
                    iArrD2 = Xc.b.d(parcel, iT);
                    break;
                case 11:
                    bArrC6 = Xc.b.c(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C5845f8(strG, bArrB, bArrC, bArrC2, bArrC3, bArrC4, iArrD, bArrC5, iArrD2, bArrC6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C5845f8[i10];
    }
}
