package com.google.android.gms.wallet;

import Bd.C1784e;
import Bd.C1791l;
import Bd.C1802x;
import Bd.F;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        String strG2 = null;
        F f10 = null;
        String strG3 = null;
        C1802x c1802x = null;
        C1802x c1802x2 = null;
        String[] strArrH = null;
        UserAddress userAddress = null;
        UserAddress userAddress2 = null;
        C1784e[] c1784eArr = null;
        C1791l c1791l = null;
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
                    f10 = (F) Xc.b.f(parcel, iT, F.CREATOR);
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
                    strArrH = Xc.b.h(parcel, iT);
                    break;
                case 9:
                    userAddress = (UserAddress) Xc.b.f(parcel, iT, UserAddress.CREATOR);
                    break;
                case 10:
                    userAddress2 = (UserAddress) Xc.b.f(parcel, iT, UserAddress.CREATOR);
                    break;
                case 11:
                    c1784eArr = (C1784e[]) Xc.b.j(parcel, iT, C1784e.CREATOR);
                    break;
                case 12:
                    c1791l = (C1791l) Xc.b.f(parcel, iT, C1791l.CREATOR);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new FullWallet(strG, strG2, f10, strG3, c1802x, c1802x2, strArrH, userAddress, userAddress2, c1784eArr, c1791l);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new FullWallet[i10];
    }
}
