package Wc;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class N implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        int iV = -1;
        int iV2 = 0;
        int iV3 = 0;
        int iV4 = 0;
        int iV5 = 0;
        String strG = null;
        String strG2 = null;
        long jX = 0;
        long jX2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    iV2 = Xc.b.v(parcel, iT);
                    break;
                case 2:
                    iV3 = Xc.b.v(parcel, iT);
                    break;
                case 3:
                    iV4 = Xc.b.v(parcel, iT);
                    break;
                case 4:
                    jX = Xc.b.x(parcel, iT);
                    break;
                case 5:
                    jX2 = Xc.b.x(parcel, iT);
                    break;
                case 6:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 7:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
                case 8:
                    iV5 = Xc.b.v(parcel, iT);
                    break;
                case 9:
                    iV = Xc.b.v(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C3548q(iV2, iV3, iV4, jX, jX2, strG, strG2, iV5, iV);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3548q[i10];
    }
}
