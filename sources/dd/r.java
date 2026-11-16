package Dd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        String strG2 = null;
        f fVar = null;
        g gVar = null;
        g gVar2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 2) {
                strG = Xc.b.g(parcel, iT);
            } else if (iM == 3) {
                strG2 = Xc.b.g(parcel, iT);
            } else if (iM == 4) {
                fVar = (f) Xc.b.f(parcel, iT, f.CREATOR);
            } else if (iM == 5) {
                gVar = (g) Xc.b.f(parcel, iT, g.CREATOR);
            } else if (iM != 6) {
                Xc.b.B(parcel, iT);
            } else {
                gVar2 = (g) Xc.b.f(parcel, iT, g.CREATOR);
            }
        }
        Xc.b.l(parcel, iC);
        return new h(strG, strG2, fVar, gVar, gVar2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new h[i10];
    }
}
