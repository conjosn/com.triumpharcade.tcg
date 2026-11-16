package Dd;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        ArrayList arrayListC = com.google.android.gms.common.util.b.c();
        String strG = null;
        String strG2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 2) {
                strG = Xc.b.g(parcel, iT);
            } else if (iM == 3) {
                strG2 = Xc.b.g(parcel, iT);
            } else if (iM != 4) {
                Xc.b.B(parcel, iT);
            } else {
                arrayListC = Xc.b.k(parcel, iT, a.CREATOR);
            }
        }
        Xc.b.l(parcel, iC);
        return new b(strG, strG2, arrayListC);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new b[i10];
    }
}
