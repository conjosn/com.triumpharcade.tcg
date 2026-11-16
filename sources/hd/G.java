package hd;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class G implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        String strG = null;
        byte[] bArrB = null;
        ArrayList arrayListK = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 2) {
                strG = Xc.b.g(parcel, iT);
            } else if (iM == 3) {
                bArrB = Xc.b.b(parcel, iT);
            } else if (iM != 4) {
                Xc.b.B(parcel, iT);
            } else {
                arrayListK = Xc.b.k(parcel, iT, Transport.CREATOR);
            }
        }
        Xc.b.l(parcel, iC);
        return new C7751k(strG, bArrB, arrayListK);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C7751k[i10];
    }
}
