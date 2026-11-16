package Bd;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class W implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        ArrayList arrayListE = null;
        String strG = null;
        String strG2 = null;
        ArrayList arrayListE2 = null;
        String strG3 = null;
        boolean zN = false;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 2:
                    arrayListE = Xc.b.e(parcel, iT);
                    break;
                case 3:
                default:
                    Xc.b.B(parcel, iT);
                    break;
                case 4:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 5:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
                case 6:
                    arrayListE2 = Xc.b.e(parcel, iT);
                    break;
                case 7:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 8:
                    strG3 = Xc.b.g(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C1785f(arrayListE, strG, strG2, arrayListE2, zN, strG3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C1785f[i10];
    }
}
