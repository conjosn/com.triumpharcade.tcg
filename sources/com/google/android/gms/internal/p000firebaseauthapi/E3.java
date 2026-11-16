package com.google.android.gms.internal.p000firebaseauthapi;

import Xc.b;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class E3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            b.m(iT);
            b.B(parcel, iT);
        }
        b.l(parcel, iC);
        return new B3();
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new B3[i10];
    }
}
