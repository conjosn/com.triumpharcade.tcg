package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.D3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class F0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        D3 d32 = null;
        String strG4 = null;
        String strG5 = null;
        String strG6 = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 2:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
                case 3:
                    strG3 = Xc.b.g(parcel, iT);
                    break;
                case 4:
                    d32 = (D3) Xc.b.f(parcel, iT, D3.CREATOR);
                    break;
                case 5:
                    strG4 = Xc.b.g(parcel, iT);
                    break;
                case 6:
                    strG5 = Xc.b.g(parcel, iT);
                    break;
                case 7:
                    strG6 = Xc.b.g(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new D0(strG, strG2, strG3, d32, strG4, strG5, strG6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new D0[i10];
    }
}
