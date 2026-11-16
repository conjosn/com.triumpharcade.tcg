package Bd;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class A implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        C1783d c1783d = null;
        C1799u c1799u = null;
        ArrayList arrayListE = null;
        C1792m c1792m = null;
        C1800v c1800v = null;
        String strG = null;
        byte[] bArrB = null;
        Bundle bundleA = null;
        boolean zN = true;
        boolean zN2 = false;
        boolean zN3 = false;
        boolean zN4 = false;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    zN2 = Xc.b.n(parcel, iT);
                    break;
                case 2:
                    zN3 = Xc.b.n(parcel, iT);
                    break;
                case 3:
                    c1783d = (C1783d) Xc.b.f(parcel, iT, C1783d.CREATOR);
                    break;
                case 4:
                    zN4 = Xc.b.n(parcel, iT);
                    break;
                case 5:
                    c1799u = (C1799u) Xc.b.f(parcel, iT, C1799u.CREATOR);
                    break;
                case 6:
                    arrayListE = Xc.b.e(parcel, iT);
                    break;
                case 7:
                    c1792m = (C1792m) Xc.b.f(parcel, iT, C1792m.CREATOR);
                    break;
                case 8:
                    c1800v = (C1800v) Xc.b.f(parcel, iT, C1800v.CREATOR);
                    break;
                case 9:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 10:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 11:
                    bundleA = Xc.b.a(parcel, iT);
                    break;
                case 12:
                    bArrB = Xc.b.b(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C1790k(zN2, zN3, c1783d, zN4, c1799u, arrayListE, c1792m, c1800v, zN, strG, bArrB, bundleA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C1790k[i10];
    }
}
