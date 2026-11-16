package Bd;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class S implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        boolean zN = false;
        boolean zN2 = true;
        ArrayList arrayListE = null;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                arrayListE = Xc.b.e(parcel, iT);
            } else if (iM == 2) {
                zN2 = Xc.b.n(parcel, iT);
            } else if (iM == 3) {
                zN = Xc.b.n(parcel, iT);
            } else if (iM != 4) {
                Xc.b.B(parcel, iT);
            } else {
                iV = Xc.b.v(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new C1783d(arrayListE, zN2, zN, iV);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C1783d[i10];
    }
}
