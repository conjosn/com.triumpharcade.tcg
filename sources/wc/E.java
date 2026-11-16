package Wc;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class E implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        int iV = 0;
        int iV2 = 0;
        boolean zN = false;
        long jX = 0;
        String strG = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                iV = Xc.b.v(parcel, iT);
            } else if (iM == 2) {
                strG = Xc.b.g(parcel, iT);
            } else if (iM == 3) {
                jX = Xc.b.x(parcel, iT);
            } else if (iM == 4) {
                iV2 = Xc.b.v(parcel, iT);
            } else if (iM != 5) {
                Xc.b.B(parcel, iT);
            } else {
                zN = Xc.b.n(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new D(iV, strG, jX, iV2, zN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new D[i10];
    }
}
