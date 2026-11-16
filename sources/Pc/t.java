package Pc;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        int iV = 0;
        i iVar = null;
        String strG = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                iVar = (i) Xc.b.f(parcel, iT, i.CREATOR);
            } else if (iM == 2) {
                strG = Xc.b.g(parcel, iT);
            } else if (iM != 3) {
                Xc.b.B(parcel, iT);
            } else {
                iV = Xc.b.v(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new f(iVar, strG, iV);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new f[i10];
    }
}
