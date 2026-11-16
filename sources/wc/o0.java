package Wc;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        C3552v c3552v = null;
        int[] iArrD = null;
        int[] iArrD2 = null;
        boolean zN = false;
        boolean zN2 = false;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    c3552v = (C3552v) Xc.b.f(parcel, iT, C3552v.CREATOR);
                    break;
                case 2:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 3:
                    zN2 = Xc.b.n(parcel, iT);
                    break;
                case 4:
                    iArrD = Xc.b.d(parcel, iT);
                    break;
                case 5:
                    iV = Xc.b.v(parcel, iT);
                    break;
                case 6:
                    iArrD2 = Xc.b.d(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C3538g(c3552v, zN, zN2, iArrD, iV, iArrD2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3538g[i10];
    }
}
