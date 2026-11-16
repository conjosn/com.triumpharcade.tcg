package ud;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class F implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        WorkSource workSource = new WorkSource();
        long jX = Long.MAX_VALUE;
        long jX2 = Long.MAX_VALUE;
        int iV = 0;
        boolean zN = false;
        int iV2 = 0;
        int iV3 = 102;
        String strG = null;
        qd.M m10 = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    jX = Xc.b.x(parcel, iT);
                    break;
                case 2:
                    iV = Xc.b.v(parcel, iT);
                    break;
                case 3:
                    iV3 = Xc.b.v(parcel, iT);
                    break;
                case 4:
                    jX2 = Xc.b.x(parcel, iT);
                    break;
                case 5:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 6:
                    workSource = (WorkSource) Xc.b.f(parcel, iT, WorkSource.CREATOR);
                    break;
                case 7:
                    iV2 = Xc.b.v(parcel, iT);
                    break;
                case 8:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 9:
                    m10 = (qd.M) Xc.b.f(parcel, iT, qd.M.CREATOR);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C11027d(jX, iV, iV3, jX2, zN, iV2, strG, workSource, m10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C11027d[i10];
    }
}
