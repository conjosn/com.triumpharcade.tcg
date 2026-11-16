package ud;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        int iV = 1;
        int iV2 = 1;
        long jX = -1;
        long jX2 = -1;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                iV = Xc.b.v(parcel, iT);
            } else if (iM == 2) {
                iV2 = Xc.b.v(parcel, iT);
            } else if (iM == 3) {
                jX = Xc.b.x(parcel, iT);
            } else if (iM != 4) {
                Xc.b.B(parcel, iT);
            } else {
                jX2 = Xc.b.x(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new y(iV, iV2, jX, jX2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new y[i10];
    }
}
