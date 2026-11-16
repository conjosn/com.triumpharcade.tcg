package hd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        byte[] bArrB = null;
        byte[] bArrB2 = null;
        byte[] bArrB3 = null;
        long jX = 0;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                jX = Xc.b.x(parcel, iT);
            } else if (iM == 2) {
                bArrB = Xc.b.b(parcel, iT);
            } else if (iM == 3) {
                bArrB2 = Xc.b.b(parcel, iT);
            } else if (iM != 4) {
                Xc.b.B(parcel, iT);
            } else {
                bArrB3 = Xc.b.b(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new X(jX, bArrB, bArrB2, bArrB3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new X[i10];
    }
}
