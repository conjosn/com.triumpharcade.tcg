package zd;

import Wc.V;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.C5208b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        C5208b c5208b = null;
        int iV = 0;
        V v10 = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                iV = Xc.b.v(parcel, iT);
            } else if (iM == 2) {
                c5208b = (C5208b) Xc.b.f(parcel, iT, C5208b.CREATOR);
            } else if (iM != 3) {
                Xc.b.B(parcel, iT);
            } else {
                v10 = (V) Xc.b.f(parcel, iT, V.CREATOR);
            }
        }
        Xc.b.l(parcel, iC);
        return new l(iV, c5208b, v10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new l[i10];
    }
}
