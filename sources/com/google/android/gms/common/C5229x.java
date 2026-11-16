package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.common.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5229x implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        PendingIntent pendingIntent = null;
        String strG = null;
        Integer numW = null;
        int iV = 0;
        int iV2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                iV = Xc.b.v(parcel, iT);
            } else if (iM == 2) {
                iV2 = Xc.b.v(parcel, iT);
            } else if (iM == 3) {
                pendingIntent = (PendingIntent) Xc.b.f(parcel, iT, PendingIntent.CREATOR);
            } else if (iM == 4) {
                strG = Xc.b.g(parcel, iT);
            } else if (iM != 5) {
                Xc.b.B(parcel, iT);
            } else {
                numW = Xc.b.w(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new C5208b(iV, iV2, pendingIntent, strG, numW);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C5208b[i10];
    }
}
