package Bd;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.tiktok.appevents.TTIdentifierFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class X implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        ArrayList arrayListC = com.google.android.gms.common.util.b.c();
        ArrayList arrayListC2 = com.google.android.gms.common.util.b.c();
        ArrayList arrayListC3 = com.google.android.gms.common.util.b.c();
        ArrayList arrayListK = arrayListC;
        ArrayList arrayListK2 = arrayListC2;
        ArrayList arrayListK3 = arrayListC3;
        ArrayList arrayListC4 = com.google.android.gms.common.util.b.c();
        ArrayList arrayListC5 = com.google.android.gms.common.util.b.c();
        ArrayList arrayListC6 = com.google.android.gms.common.util.b.c();
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        String strG5 = null;
        String strG6 = null;
        String strG7 = null;
        String strG8 = null;
        String strG9 = null;
        String strG10 = null;
        Dd.f fVar = null;
        String strG11 = null;
        String strG12 = null;
        Dd.c cVar = null;
        int iV = 0;
        boolean zN = false;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 2:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 3:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
                case 4:
                    strG3 = Xc.b.g(parcel, iT);
                    break;
                case 5:
                    strG4 = Xc.b.g(parcel, iT);
                    break;
                case 6:
                    strG5 = Xc.b.g(parcel, iT);
                    break;
                case 7:
                    strG6 = Xc.b.g(parcel, iT);
                    break;
                case 8:
                    strG7 = Xc.b.g(parcel, iT);
                    break;
                case 9:
                    strG8 = Xc.b.g(parcel, iT);
                    break;
                case 10:
                    strG9 = Xc.b.g(parcel, iT);
                    break;
                case 11:
                    strG10 = Xc.b.g(parcel, iT);
                    break;
                case 12:
                    iV = Xc.b.v(parcel, iT);
                    break;
                case 13:
                    arrayListK = Xc.b.k(parcel, iT, Dd.h.CREATOR);
                    break;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    fVar = (Dd.f) Xc.b.f(parcel, iT, Dd.f.CREATOR);
                    break;
                case 15:
                    arrayListK2 = Xc.b.k(parcel, iT, LatLng.CREATOR);
                    break;
                case 16:
                    strG11 = Xc.b.g(parcel, iT);
                    break;
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    strG12 = Xc.b.g(parcel, iT);
                    break;
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    arrayListK3 = Xc.b.k(parcel, iT, Dd.b.CREATOR);
                    break;
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                    arrayListC4 = Xc.b.k(parcel, iT, Dd.g.CREATOR);
                    break;
                case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    arrayListC5 = Xc.b.k(parcel, iT, Dd.e.CREATOR);
                    break;
                case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                    arrayListC6 = Xc.b.k(parcel, iT, Dd.g.CREATOR);
                    break;
                case 23:
                    cVar = (Dd.c) Xc.b.f(parcel, iT, Dd.c.CREATOR);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C1786g(strG, strG2, strG3, strG4, strG5, strG6, strG7, strG8, strG9, strG10, iV, arrayListK, fVar, arrayListK2, strG11, strG12, arrayListK3, zN, arrayListC4, arrayListC5, arrayListC6, cVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C1786g[i10];
    }
}
