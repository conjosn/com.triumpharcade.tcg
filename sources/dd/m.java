package Dd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        int iV = -1;
        long jX = 0;
        String strG = null;
        String strG2 = null;
        double dP = 0.0d;
        int iV2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 2:
                    iV2 = Xc.b.v(parcel, iT);
                    break;
                case 3:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 4:
                    dP = Xc.b.p(parcel, iT);
                    break;
                case 5:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
                case 6:
                    jX = Xc.b.x(parcel, iT);
                    break;
                case 7:
                    iV = Xc.b.v(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new d(iV2, strG, dP, strG2, jX, iV);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new d[i10];
    }
}
