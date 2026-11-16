package qd;

import Wc.C3536e;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import com.tiktok.appevents.TTIdentifierFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class S implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        LocationRequest locationRequest = null;
        ArrayList arrayListK = null;
        String strG = null;
        String strG2 = null;
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        boolean zN4 = false;
        long jX = Long.MAX_VALUE;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                locationRequest = (LocationRequest) Xc.b.f(parcel, iT, LocationRequest.CREATOR);
            } else if (iM != 5) {
                switch (iM) {
                    case 8:
                        zN = Xc.b.n(parcel, iT);
                        break;
                    case 9:
                        zN2 = Xc.b.n(parcel, iT);
                        break;
                    case 10:
                        strG = Xc.b.g(parcel, iT);
                        break;
                    case 11:
                        zN3 = Xc.b.n(parcel, iT);
                        break;
                    case 12:
                        zN4 = Xc.b.n(parcel, iT);
                        break;
                    case 13:
                        strG2 = Xc.b.g(parcel, iT);
                        break;
                    case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                        jX = Xc.b.x(parcel, iT);
                        break;
                    default:
                        Xc.b.B(parcel, iT);
                        break;
                }
            } else {
                arrayListK = Xc.b.k(parcel, iT, C3536e.CREATOR);
            }
        }
        Xc.b.l(parcel, iC);
        return new Q(locationRequest, arrayListK, zN, zN2, strG, zN3, zN4, strG2, jX);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Q[i10];
    }
}
