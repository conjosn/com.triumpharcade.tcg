package ud;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class w implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        Status status = null;
        C11041s c11041s = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                status = (Status) Xc.b.f(parcel, iT, Status.CREATOR);
            } else if (iM != 2) {
                Xc.b.B(parcel, iT);
            } else {
                c11041s = (C11041s) Xc.b.f(parcel, iT, C11041s.CREATOR);
            }
        }
        Xc.b.l(parcel, iC);
        return new r(status, c11041s);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new r[i10];
    }
}
