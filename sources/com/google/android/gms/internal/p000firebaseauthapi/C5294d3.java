package com.google.android.gms.internal.p000firebaseauthapi;

import Xc.b;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.d3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5294d3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        String strG = null;
        String strG2 = null;
        Long lY = null;
        String strG3 = null;
        Long lY2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 2) {
                strG = b.g(parcel, iT);
            } else if (iM == 3) {
                strG2 = b.g(parcel, iT);
            } else if (iM == 4) {
                lY = b.y(parcel, iT);
            } else if (iM == 5) {
                strG3 = b.g(parcel, iT);
            } else if (iM != 6) {
                b.B(parcel, iT);
            } else {
                lY2 = b.y(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new C5234a3(strG, strG2, lY, strG3, lY2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C5234a3[i10];
    }
}
