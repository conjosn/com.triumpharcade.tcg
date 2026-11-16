package hd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class U implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        C7748h c7748h = null;
        Z z10 = null;
        C7759t c7759t = null;
        e0 e0Var = null;
        C7762w c7762w = null;
        C7764y c7764y = null;
        b0 b0Var = null;
        C7740B c7740b = null;
        C7749i c7749i = null;
        D d10 = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 2:
                    c7748h = (C7748h) Xc.b.f(parcel, iT, C7748h.CREATOR);
                    break;
                case 3:
                    z10 = (Z) Xc.b.f(parcel, iT, Z.CREATOR);
                    break;
                case 4:
                    c7759t = (C7759t) Xc.b.f(parcel, iT, C7759t.CREATOR);
                    break;
                case 5:
                    e0Var = (e0) Xc.b.f(parcel, iT, e0.CREATOR);
                    break;
                case 6:
                    c7762w = (C7762w) Xc.b.f(parcel, iT, C7762w.CREATOR);
                    break;
                case 7:
                    c7764y = (C7764y) Xc.b.f(parcel, iT, C7764y.CREATOR);
                    break;
                case 8:
                    b0Var = (b0) Xc.b.f(parcel, iT, b0.CREATOR);
                    break;
                case 9:
                    c7740b = (C7740B) Xc.b.f(parcel, iT, C7740B.CREATOR);
                    break;
                case 10:
                    c7749i = (C7749i) Xc.b.f(parcel, iT, C7749i.CREATOR);
                    break;
                case 11:
                    d10 = (D) Xc.b.f(parcel, iT, D.CREATOR);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C7744d(c7748h, z10, c7759t, e0Var, c7762w, c7764y, b0Var, c7740b, c7749i, d10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C7744d[i10];
    }
}
