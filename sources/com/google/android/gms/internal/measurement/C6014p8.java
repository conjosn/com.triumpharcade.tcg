package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6014p8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        int iV = 0;
        int iV2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                iV = Xc.b.v(parcel, iT);
            } else if (iM != 2) {
                Xc.b.B(parcel, iT);
            } else {
                iV2 = Xc.b.v(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new C5997o8(iV, iV2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C5997o8[i10];
    }
}
