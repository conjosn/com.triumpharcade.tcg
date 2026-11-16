package Pc;

import Pc.a;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        ArrayList arrayListI = null;
        ArrayList arrayListK = null;
        String strG4 = null;
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 2:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 3:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
                case 4:
                    zN2 = Xc.b.n(parcel, iT);
                    break;
                case 5:
                    strG3 = Xc.b.g(parcel, iT);
                    break;
                case 6:
                    arrayListI = Xc.b.i(parcel, iT);
                    break;
                case 7:
                    zN3 = Xc.b.n(parcel, iT);
                    break;
                case 8:
                    arrayListK = Xc.b.k(parcel, iT, l.CREATOR);
                    break;
                case 9:
                    strG4 = Xc.b.g(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new a.b(zN, strG, strG2, zN2, strG3, arrayListI, zN3, arrayListK, strG4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new a.b[i10];
    }
}
