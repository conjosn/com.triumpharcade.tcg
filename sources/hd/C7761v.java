package hd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: hd.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C7761v implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        boolean zN = false;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            if (Xc.b.m(iT) != 1) {
                Xc.b.B(parcel, iT);
            } else {
                zN = Xc.b.n(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new e0(zN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new e0[i10];
    }
}
