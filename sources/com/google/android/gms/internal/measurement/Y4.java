package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Y4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        Bundle bundleA = null;
        String strG = null;
        boolean zN = false;
        long jX = 0;
        long jX2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                jX = Xc.b.x(parcel, iT);
            } else if (iM == 2) {
                jX2 = Xc.b.x(parcel, iT);
            } else if (iM == 3) {
                zN = Xc.b.n(parcel, iT);
            } else if (iM == 7) {
                bundleA = Xc.b.a(parcel, iT);
            } else if (iM != 8) {
                Xc.b.B(parcel, iT);
            } else {
                strG = Xc.b.g(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new X4(jX, jX2, zN, bundleA, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new X4[i10];
    }
}
