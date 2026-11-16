package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6263j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        String strG2 = null;
        v6 v6Var = null;
        String strG3 = null;
        H h10 = null;
        H h11 = null;
        H h12 = null;
        long jX = 0;
        long jX2 = 0;
        long jX3 = 0;
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
                    v6Var = (v6) Xc.b.f(parcel, iT, v6.CREATOR);
                    break;
                case 5:
                    jX = Xc.b.x(parcel, iT);
                    break;
                case 6:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 7:
                    strG3 = Xc.b.g(parcel, iT);
                    break;
                case 8:
                    h10 = (H) Xc.b.f(parcel, iT, H.CREATOR);
                    break;
                case 9:
                    jX2 = Xc.b.x(parcel, iT);
                    break;
                case 10:
                    h11 = (H) Xc.b.f(parcel, iT, H.CREATOR);
                    break;
                case 11:
                    jX3 = Xc.b.x(parcel, iT);
                    break;
                case 12:
                    h12 = (H) Xc.b.f(parcel, iT, H.CREATOR);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C6255i(strG, strG2, v6Var, jX, zN, strG3, h10, jX2, h11, jX3, h12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6255i[i10];
    }
}
