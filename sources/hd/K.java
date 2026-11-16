package hd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class K implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        byte[] bArrB = null;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 2) {
                bArrB = Xc.b.b(parcel, iT);
            } else if (iM == 3) {
                strG = Xc.b.g(parcel, iT);
            } else if (iM == 4) {
                strG2 = Xc.b.g(parcel, iT);
            } else if (iM != 5) {
                Xc.b.B(parcel, iT);
            } else {
                strG3 = Xc.b.g(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new C7755o(bArrB, strG, strG2, strG3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C7755o[i10];
    }
}
