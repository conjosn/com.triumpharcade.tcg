package ud;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import qd.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class J implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = "";
        ArrayList arrayListK = null;
        int iV = 0;
        String strG2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                arrayListK = Xc.b.k(parcel, iT, V.CREATOR);
            } else if (iM == 2) {
                iV = Xc.b.v(parcel, iT);
            } else if (iM == 3) {
                strG = Xc.b.g(parcel, iT);
            } else if (iM != 4) {
                Xc.b.B(parcel, iT);
            } else {
                strG2 = Xc.b.g(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new C11035l(arrayListK, iV, strG, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C11035l[i10];
    }
}
