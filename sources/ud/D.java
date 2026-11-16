package ud;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class D implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        long jX = 0;
        long jX2 = 0;
        boolean zN = false;
        boolean zN2 = false;
        WorkSource workSource = null;
        String strG = null;
        int[] iArrD = null;
        String strG2 = null;
        String strG3 = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    jX = Xc.b.x(parcel, iT);
                    break;
                case 2:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 3:
                    workSource = (WorkSource) Xc.b.f(parcel, iT, WorkSource.CREATOR);
                    break;
                case 4:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 5:
                    iArrD = Xc.b.d(parcel, iT);
                    break;
                case 6:
                    zN2 = Xc.b.n(parcel, iT);
                    break;
                case 7:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
                case 8:
                    jX2 = Xc.b.x(parcel, iT);
                    break;
                case 9:
                    strG3 = Xc.b.g(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C(jX, zN, workSource, strG, iArrD, zN2, strG2, jX2, strG3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C[i10];
    }
}
