package Bd;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;

/* JADX INFO: renamed from: Bd.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1803y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        C1782c c1782c = null;
        UserAddress userAddress = null;
        C1791l c1791l = null;
        String strG2 = null;
        Bundle bundleA = null;
        String strG3 = null;
        Bundle bundleA2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 2:
                    c1782c = (C1782c) Xc.b.f(parcel, iT, C1782c.CREATOR);
                    break;
                case 3:
                    userAddress = (UserAddress) Xc.b.f(parcel, iT, UserAddress.CREATOR);
                    break;
                case 4:
                    c1791l = (C1791l) Xc.b.f(parcel, iT, C1791l.CREATOR);
                    break;
                case 5:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
                case 6:
                    bundleA = Xc.b.a(parcel, iT);
                    break;
                case 7:
                    strG3 = Xc.b.g(parcel, iT);
                    break;
                case 8:
                    bundleA2 = Xc.b.a(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C1789j(strG, c1782c, userAddress, c1791l, strG2, bundleA, strG3, bundleA2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C1789j[i10];
    }
}
