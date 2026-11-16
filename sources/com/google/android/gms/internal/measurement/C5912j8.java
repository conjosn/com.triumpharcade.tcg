package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5912j8 implements Parcelable.Creator {
    public static boolean a(int i10) {
        return i10 == 0;
    }

    public static boolean b(Object obj) {
        return obj == null;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        boolean zN = false;
        int iV = 0;
        int iV2 = 0;
        int iV3 = 0;
        String strG = null;
        String strG2 = null;
        byte[] bArrB = null;
        double dP = 0.0d;
        long jX = 0;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 2:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 3:
                    jX = Xc.b.x(parcel, iT);
                    break;
                case 4:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 5:
                    dP = Xc.b.p(parcel, iT);
                    break;
                case 6:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
                case 7:
                    bArrB = Xc.b.b(parcel, iT);
                    break;
                case 8:
                    iV = Xc.b.v(parcel, iT);
                    break;
                case 9:
                    iV2 = Xc.b.v(parcel, iT);
                    break;
                case 10:
                    iV3 = Xc.b.v(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C5896i8(strG, jX, zN, dP, strG2, bArrB, iV, iV2, iV3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C5896i8[i10];
    }
}
