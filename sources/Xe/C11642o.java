package xe;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: xe.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11642o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        ArrayList arrayListK = null;
        r rVar = null;
        String strG = null;
        com.google.firebase.auth.D0 d02 = null;
        C11632g c11632g = null;
        ArrayList arrayListK2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    arrayListK = Xc.b.k(parcel, iT, com.google.firebase.auth.U.CREATOR);
                    break;
                case 2:
                    rVar = (r) Xc.b.f(parcel, iT, r.CREATOR);
                    break;
                case 3:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 4:
                    d02 = (com.google.firebase.auth.D0) Xc.b.f(parcel, iT, com.google.firebase.auth.D0.CREATOR);
                    break;
                case 5:
                    c11632g = (C11632g) Xc.b.f(parcel, iT, C11632g.CREATOR);
                    break;
                case 6:
                    arrayListK2 = Xc.b.k(parcel, iT, com.google.firebase.auth.Z.CREATOR);
                    break;
                default:
                    Xc.b.B(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C11640m(arrayListK, rVar, strG, d02, c11632g, arrayListK2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C11640m[i10];
    }
}
