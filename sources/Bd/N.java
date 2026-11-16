package Bd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class N implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        String strG5 = null;
        String strG6 = null;
        String strG7 = null;
        String strG8 = null;
        String strG9 = null;
        String strG10 = null;
        boolean zN = false;
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
                    strG3 = Xc.b.g(parcel, iT);
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
                case 8:
                    strG7 = Xc.b.g(parcel, iT);
                    break;
                case 9:
                    strG8 = Xc.b.g(parcel, iT);
                    break;
                case 10:
                    strG9 = Xc.b.g(parcel, iT);
                    break;
                case 11:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 12:
                    strG10 = Xc.b.g(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C1802x(strG, strG2, strG3, strG4, strG5, strG6, strG7, strG8, strG9, zN, strG10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C1802x[i10];
    }
}
