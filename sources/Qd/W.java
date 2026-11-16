package qd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class W implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        int iV = 0;
        short sZ = 0;
        int iV2 = 0;
        double dP = 0.0d;
        double dP2 = 0.0d;
        float fR = 0.0f;
        long jX = 0;
        int iV3 = -1;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 2:
                    jX = Xc.b.x(parcel, iT);
                    break;
                case 3:
                    sZ = Xc.b.z(parcel, iT);
                    break;
                case 4:
                    dP = Xc.b.p(parcel, iT);
                    break;
                case 5:
                    dP2 = Xc.b.p(parcel, iT);
                    break;
                case 6:
                    fR = Xc.b.r(parcel, iT);
                    break;
                case 7:
                    iV = Xc.b.v(parcel, iT);
                    break;
                case 8:
                    iV2 = Xc.b.v(parcel, iT);
                    break;
                case 9:
                    iV3 = Xc.b.v(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new V(strG, iV, sZ, dP, dP2, fR, jX, iV2, iV3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new V[i10];
    }
}
