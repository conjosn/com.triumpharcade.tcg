package xe;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: xe.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11644q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        String strG2 = null;
        ArrayList arrayListK = null;
        ArrayList arrayListK2 = null;
        C11632g c11632g = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                strG = Xc.b.g(parcel, iT);
            } else if (iM == 2) {
                strG2 = Xc.b.g(parcel, iT);
            } else if (iM == 3) {
                arrayListK = Xc.b.k(parcel, iT, com.google.firebase.auth.U.CREATOR);
            } else if (iM == 4) {
                arrayListK2 = Xc.b.k(parcel, iT, com.google.firebase.auth.Z.CREATOR);
            } else if (iM != 5) {
                Xc.b.B(parcel, iT);
            } else {
                c11632g = (C11632g) Xc.b.f(parcel, iT, C11632g.CREATOR);
            }
        }
        Xc.b.l(parcel, iC);
        return new r(strG, strG2, arrayListK, arrayListK2, c11632g);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new r[i10];
    }
}
