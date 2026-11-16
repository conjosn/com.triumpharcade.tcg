package qd;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class U implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        int iV = 1;
        Q q10 = null;
        IBinder iBinderU = null;
        IBinder iBinderU2 = null;
        PendingIntent pendingIntent = null;
        IBinder iBinderU3 = null;
        String strG = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    iV = Xc.b.v(parcel, iT);
                    break;
                case 2:
                    q10 = (Q) Xc.b.f(parcel, iT, Q.CREATOR);
                    break;
                case 3:
                    iBinderU = Xc.b.u(parcel, iT);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) Xc.b.f(parcel, iT, PendingIntent.CREATOR);
                    break;
                case 5:
                    iBinderU2 = Xc.b.u(parcel, iT);
                    break;
                case 6:
                    iBinderU3 = Xc.b.u(parcel, iT);
                    break;
                case 7:
                default:
                    Xc.b.B(parcel, iT);
                    break;
                case 8:
                    strG = Xc.b.g(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new T(iV, q10, iBinderU, iBinderU2, pendingIntent, iBinderU3, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new T[i10];
    }
}
