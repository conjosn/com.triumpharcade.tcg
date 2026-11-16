package Pc;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        ArrayList arrayListK = null;
        boolean zN = false;
        int iV = 0;
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
                    strG4 = Xc.b.g(parcel, iT);
                    break;
                case 5:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 6:
                    iV = Xc.b.v(parcel, iT);
                    break;
                case 7:
                    arrayListK = Xc.b.k(parcel, iT, l.CREATOR);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new d(strG, strG2, strG3, strG4, zN, iV, arrayListK);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new d[i10];
    }
}
