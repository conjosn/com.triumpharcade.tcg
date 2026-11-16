package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.auth.Q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class E0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            Xc.b.m(iT);
            Xc.b.B(parcel, iT);
        }
        Xc.b.l(parcel, iC);
        return new Q.a();
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Q.a[i10];
    }
}
