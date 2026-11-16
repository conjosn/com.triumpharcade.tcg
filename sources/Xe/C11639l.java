package xe;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: xe.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11639l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        long jX = 0;
        long jX2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                jX = Xc.b.x(parcel, iT);
            } else if (iM != 2) {
                Xc.b.B(parcel, iT);
            } else {
                jX2 = Xc.b.x(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new C11636i(jX, jX2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C11636i[i10];
    }
}
