package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class w6 implements Parcelable.Creator {
    static void a(v6 v6Var, Parcel parcel, int i10) {
        int i11 = v6Var.f54002a;
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, i11);
        Xc.c.u(parcel, 2, v6Var.f54003b, false);
        Xc.c.q(parcel, 3, v6Var.f54004c);
        Xc.c.r(parcel, 4, v6Var.f54005d, false);
        Xc.c.k(parcel, 5, null, false);
        Xc.c.u(parcel, 6, v6Var.f54006e, false);
        Xc.c.u(parcel, 7, v6Var.f54007f, false);
        Xc.c.i(parcel, 8, v6Var.f54008g, false);
        Xc.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        Long lY = null;
        Float fS = null;
        String strG2 = null;
        String strG3 = null;
        Double dQ = null;
        long jX = 0;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    iV = Xc.b.v(parcel, iT);
                    break;
                case 2:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 3:
                    jX = Xc.b.x(parcel, iT);
                    break;
                case 4:
                    lY = Xc.b.y(parcel, iT);
                    break;
                case 5:
                    fS = Xc.b.s(parcel, iT);
                    break;
                case 6:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
                case 7:
                    strG3 = Xc.b.g(parcel, iT);
                    break;
                case 8:
                    dQ = Xc.b.q(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new v6(iV, strG, jX, lY, fS, strG2, strG3, dQ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new v6[i10];
    }
}
