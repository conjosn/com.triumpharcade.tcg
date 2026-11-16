package Pc;

import Pc.a;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        boolean zN = false;
        int iV = 0;
        boolean zN2 = false;
        a.e eVar = null;
        a.b bVar = null;
        String strG = null;
        a.d dVar = null;
        a.c cVar = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    eVar = (a.e) Xc.b.f(parcel, iT, a.e.CREATOR);
                    break;
                case 2:
                    bVar = (a.b) Xc.b.f(parcel, iT, a.b.CREATOR);
                    break;
                case 3:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 4:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 5:
                    iV = Xc.b.v(parcel, iT);
                    break;
                case 6:
                    dVar = (a.d) Xc.b.f(parcel, iT, a.d.CREATOR);
                    break;
                case 7:
                    cVar = (a.c) Xc.b.f(parcel, iT, a.c.CREATOR);
                    break;
                case 8:
                    zN2 = Xc.b.n(parcel, iT);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new a(eVar, bVar, strG, zN, iV, dVar, cVar, zN2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new a[i10];
    }
}
