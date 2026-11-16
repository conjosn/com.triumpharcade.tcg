package qd;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class P implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        int iV = 0;
        IBinder iBinderU = null;
        IBinder iBinderU2 = null;
        PendingIntent pendingIntent = null;
        String strG = null;
        String strG2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    iV = Xc.b.v(parcel, iT);
                    break;
                case 2:
                    iBinderU = Xc.b.u(parcel, iT);
                    break;
                case 3:
                    iBinderU2 = Xc.b.u(parcel, iT);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) Xc.b.f(parcel, iT, PendingIntent.CREATOR);
                    break;
                case 5:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 6:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new O(iV, iBinderU, iBinderU2, pendingIntent, strG, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new O[i10];
    }
}
