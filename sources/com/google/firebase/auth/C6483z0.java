package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.B3;

/* JADX INFO: renamed from: com.google.firebase.auth.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6483z0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        String strG2 = null;
        B3 b32 = null;
        long jX = 0;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                strG = Xc.b.g(parcel, iT);
            } else if (iM == 2) {
                strG2 = Xc.b.g(parcel, iT);
            } else if (iM == 3) {
                jX = Xc.b.x(parcel, iT);
            } else if (iM != 4) {
                Xc.b.B(parcel, iT);
            } else {
                b32 = (B3) Xc.b.f(parcel, iT, B3.CREATOR);
            }
        }
        Xc.b.l(parcel, iC);
        return new Z(strG, strG2, jX, b32);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Z[i10];
    }
}
