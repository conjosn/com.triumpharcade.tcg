package Wc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.C5210d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        Bundle bundleA = null;
        C3538g c3538g = null;
        int iV = 0;
        C5210d[] c5210dArr = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                bundleA = Xc.b.a(parcel, iT);
            } else if (iM == 2) {
                c5210dArr = (C5210d[]) Xc.b.j(parcel, iT, C5210d.CREATOR);
            } else if (iM == 3) {
                iV = Xc.b.v(parcel, iT);
            } else if (iM != 4) {
                Xc.b.B(parcel, iT);
            } else {
                c3538g = (C3538g) Xc.b.f(parcel, iT, C3538g.CREATOR);
            }
        }
        Xc.b.l(parcel, iC);
        return new m0(bundleA, c5210dArr, iV, c3538g);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new m0[i10];
    }
}
