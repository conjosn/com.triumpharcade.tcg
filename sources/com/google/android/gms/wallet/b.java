package com.google.android.gms.wallet;

import Bd.C1784e;
import Bd.C1786g;
import Bd.C1787h;
import Bd.C1802x;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        String strG2 = null;
        String[] strArrH = null;
        String strG3 = null;
        C1802x c1802x = null;
        C1802x c1802x2 = null;
        C1786g[] c1786gArr = null;
        C1787h[] c1787hArr = null;
        UserAddress userAddress = null;
        UserAddress userAddress2 = null;
        C1784e[] c1784eArr = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 2:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 3:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
                case 4:
                    strArrH = Xc.b.h(parcel, iT);
                    break;
                case 5:
                    strG3 = Xc.b.g(parcel, iT);
                    break;
                case 6:
                    c1802x = (C1802x) Xc.b.f(parcel, iT, C1802x.CREATOR);
                    break;
                case 7:
                    c1802x2 = (C1802x) Xc.b.f(parcel, iT, C1802x.CREATOR);
                    break;
                case 8:
                    c1786gArr = (C1786g[]) Xc.b.j(parcel, iT, C1786g.CREATOR);
                    break;
                case 9:
                    c1787hArr = (C1787h[]) Xc.b.j(parcel, iT, C1787h.CREATOR);
                    break;
                case 10:
                    userAddress = (UserAddress) Xc.b.f(parcel, iT, UserAddress.CREATOR);
                    break;
                case 11:
                    userAddress2 = (UserAddress) Xc.b.f(parcel, iT, UserAddress.CREATOR);
                    break;
                case 12:
                    c1784eArr = (C1784e[]) Xc.b.j(parcel, iT, C1784e.CREATOR);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new MaskedWallet(strG, strG2, strArrH, strG3, c1802x, c1802x2, c1786gArr, c1787hArr, userAddress, userAddress2, c1784eArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new MaskedWallet[i10];
    }
}
