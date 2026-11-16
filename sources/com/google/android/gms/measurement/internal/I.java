package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class I implements Parcelable.Creator {
    static void a(H h10, Parcel parcel, int i10) {
        String str = h10.f53109a;
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, str, false);
        Xc.c.s(parcel, 3, h10.f53110b, i10, false);
        Xc.c.u(parcel, 4, h10.f53111c, false);
        Xc.c.q(parcel, 5, h10.f53112d);
        Xc.c.q(parcel, 6, h10.f53113e);
        Xc.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        long jX = 0;
        long jX2 = 0;
        String strG = null;
        F f10 = null;
        String strG2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 2) {
                strG = Xc.b.g(parcel, iT);
            } else if (iM == 3) {
                f10 = (F) Xc.b.f(parcel, iT, F.CREATOR);
            } else if (iM == 4) {
                strG2 = Xc.b.g(parcel, iT);
            } else if (iM == 5) {
                jX = Xc.b.x(parcel, iT);
            } else if (iM != 6) {
                Xc.b.B(parcel, iT);
            } else {
                jX2 = Xc.b.x(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new H(strG, f10, strG2, jX, jX2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new H[i10];
    }
}
