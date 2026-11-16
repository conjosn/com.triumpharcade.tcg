package xe;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: xe.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11626d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        C11632g c11632g = null;
        D0 d02 = null;
        com.google.firebase.auth.D0 d03 = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                c11632g = (C11632g) Xc.b.f(parcel, iT, C11632g.CREATOR);
            } else if (iM == 2) {
                d02 = (D0) Xc.b.f(parcel, iT, D0.CREATOR);
            } else if (iM != 3) {
                Xc.b.B(parcel, iT);
            } else {
                d03 = (com.google.firebase.auth.D0) Xc.b.f(parcel, iT, com.google.firebase.auth.D0.CREATOR);
            }
        }
        Xc.b.l(parcel, iC);
        return new F0(c11632g, d02, d03);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new F0[i10];
    }
}
