package td;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: td.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C10898g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        byte[] bArrB = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            if (Xc.b.m(iT) != 2) {
                Xc.b.B(parcel, iT);
            } else {
                bArrB = Xc.b.b(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new C10897f(bArrB);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C10897f[i10];
    }
}
