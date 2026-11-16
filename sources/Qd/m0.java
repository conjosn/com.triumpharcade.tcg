package qd;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.C5210d;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class m0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        List listQ = g0.q();
        int iV = 0;
        int iV2 = 0;
        int iV3 = 0;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        M m10 = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    iV = Xc.b.v(parcel, iT);
                    break;
                case 2:
                    iV2 = Xc.b.v(parcel, iT);
                    break;
                case 3:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 4:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
                case 5:
                    iV3 = Xc.b.v(parcel, iT);
                    break;
                case 6:
                    strG3 = Xc.b.g(parcel, iT);
                    break;
                case 7:
                    m10 = (M) Xc.b.f(parcel, iT, M.CREATOR);
                    break;
                case 8:
                    listQ = Xc.b.k(parcel, iT, C5210d.CREATOR);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new M(iV, iV2, strG, strG2, strG3, iV3, listQ, m10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new M[i10];
    }
}
