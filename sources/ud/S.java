package ud;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class S implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        long jX = Long.MAX_VALUE;
        int iV = 0;
        boolean zN = false;
        String strG = null;
        qd.M m10 = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                jX = Xc.b.x(parcel, iT);
            } else if (iM == 2) {
                iV = Xc.b.v(parcel, iT);
            } else if (iM == 3) {
                zN = Xc.b.n(parcel, iT);
            } else if (iM == 4) {
                strG = Xc.b.g(parcel, iT);
            } else if (iM != 5) {
                Xc.b.B(parcel, iT);
            } else {
                m10 = (qd.M) Xc.b.f(parcel, iT, qd.M.CREATOR);
            }
        }
        Xc.b.l(parcel, iC);
        return new C11036m(jX, iV, zN, strG, m10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C11036m[i10];
    }
}
