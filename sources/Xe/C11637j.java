package xe;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.C5234a3;
import com.google.firebase.auth.C6471t0;
import java.util.ArrayList;

/* JADX INFO: renamed from: xe.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11637j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        C5234a3 c5234a3 = null;
        H0 h02 = null;
        String strG = null;
        String strG2 = null;
        ArrayList arrayListK = null;
        ArrayList arrayListI = null;
        String strG3 = null;
        Boolean boolO = null;
        C11636i c11636i = null;
        com.google.firebase.auth.D0 d02 = null;
        O o10 = null;
        ArrayList arrayListK2 = null;
        boolean zN = false;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    c5234a3 = (C5234a3) Xc.b.f(parcel, iT, C5234a3.CREATOR);
                    break;
                case 2:
                    h02 = (H0) Xc.b.f(parcel, iT, H0.CREATOR);
                    break;
                case 3:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 4:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
                case 5:
                    arrayListK = Xc.b.k(parcel, iT, H0.CREATOR);
                    break;
                case 6:
                    arrayListI = Xc.b.i(parcel, iT);
                    break;
                case 7:
                    strG3 = Xc.b.g(parcel, iT);
                    break;
                case 8:
                    boolO = Xc.b.o(parcel, iT);
                    break;
                case 9:
                    c11636i = (C11636i) Xc.b.f(parcel, iT, C11636i.CREATOR);
                    break;
                case 10:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 11:
                    d02 = (com.google.firebase.auth.D0) Xc.b.f(parcel, iT, com.google.firebase.auth.D0.CREATOR);
                    break;
                case 12:
                    o10 = (O) Xc.b.f(parcel, iT, O.CREATOR);
                    break;
                case 13:
                    arrayListK2 = Xc.b.k(parcel, iT, C6471t0.CREATOR);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C11632g(c5234a3, h02, strG, strG2, arrayListK, arrayListI, strG3, boolO, c11636i, zN, d02, o10, arrayListK2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C11632g[i10];
    }
}
