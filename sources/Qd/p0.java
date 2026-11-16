package qd;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        Status status = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            if (Xc.b.m(iT) != 1) {
                Xc.b.B(parcel, iT);
            } else {
                status = (Status) Xc.b.f(parcel, iT, Status.CREATOR);
            }
        }
        Xc.b.l(parcel, iC);
        return new o0(status);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new o0[i10];
    }
}
