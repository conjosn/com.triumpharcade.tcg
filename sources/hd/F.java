package hd;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class F implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        C7753m c7753m = null;
        C7755o c7755o = null;
        byte[] bArrB = null;
        ArrayList arrayListK = null;
        Double dQ = null;
        ArrayList arrayListK2 = null;
        C7745e c7745e = null;
        Integer numW = null;
        C7758s c7758s = null;
        String strG = null;
        C7744d c7744d = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 2:
                    c7753m = (C7753m) Xc.b.f(parcel, iT, C7753m.CREATOR);
                    break;
                case 3:
                    c7755o = (C7755o) Xc.b.f(parcel, iT, C7755o.CREATOR);
                    break;
                case 4:
                    bArrB = Xc.b.b(parcel, iT);
                    break;
                case 5:
                    arrayListK = Xc.b.k(parcel, iT, C7752l.CREATOR);
                    break;
                case 6:
                    dQ = Xc.b.q(parcel, iT);
                    break;
                case 7:
                    arrayListK2 = Xc.b.k(parcel, iT, C7751k.CREATOR);
                    break;
                case 8:
                    c7745e = (C7745e) Xc.b.f(parcel, iT, C7745e.CREATOR);
                    break;
                case 9:
                    numW = Xc.b.w(parcel, iT);
                    break;
                case 10:
                    c7758s = (C7758s) Xc.b.f(parcel, iT, C7758s.CREATOR);
                    break;
                case 11:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 12:
                    c7744d = (C7744d) Xc.b.f(parcel, iT, C7744d.CREATOR);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C7750j(c7753m, c7755o, bArrB, arrayListK, dQ, arrayListK2, c7745e, numW, c7758s, strG, c7744d);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C7750j[i10];
    }
}
