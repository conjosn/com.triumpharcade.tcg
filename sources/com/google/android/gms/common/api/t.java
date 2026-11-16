package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.C5208b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        C5208b c5208b = null;
        int iV = 0;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                iV = Xc.b.v(parcel, iT);
            } else if (iM == 2) {
                strG = Xc.b.g(parcel, iT);
            } else if (iM == 3) {
                pendingIntent = (PendingIntent) Xc.b.f(parcel, iT, PendingIntent.CREATOR);
            } else if (iM != 4) {
                Xc.b.B(parcel, iT);
            } else {
                c5208b = (C5208b) Xc.b.f(parcel, iT, C5208b.CREATOR);
            }
        }
        Xc.b.l(parcel, iC);
        return new Status(iV, strG, pendingIntent, c5208b);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Status[i10];
    }
}
