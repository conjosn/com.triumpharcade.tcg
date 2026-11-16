package td;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String[] strArrH = null;
        int[] iArrD = null;
        RemoteViews remoteViews = null;
        byte[] bArrB = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                strArrH = Xc.b.h(parcel, iT);
            } else if (iM == 2) {
                iArrD = Xc.b.d(parcel, iT);
            } else if (iM == 3) {
                remoteViews = (RemoteViews) Xc.b.f(parcel, iT, RemoteViews.CREATOR);
            } else if (iM != 4) {
                Xc.b.B(parcel, iT);
            } else {
                bArrB = Xc.b.b(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new n(strArrH, iArrD, remoteViews, bArrB);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new n[i10];
    }
}
