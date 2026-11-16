package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.firebase.auth.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6473u0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        boolean zN = false;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                strG = Xc.b.g(parcel, iT);
            } else if (iM == 2) {
                strG2 = Xc.b.g(parcel, iT);
            } else if (iM == 4) {
                strG3 = Xc.b.g(parcel, iT);
            } else if (iM == 5) {
                zN = Xc.b.n(parcel, iT);
            } else if (iM != 6) {
                Xc.b.B(parcel, iT);
            } else {
                strG4 = Xc.b.g(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new O(strG, strG2, strG3, zN, strG4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new O[i10];
    }
}
