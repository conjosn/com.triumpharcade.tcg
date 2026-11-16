package ud;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.ActivityRecognitionResult;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class E implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        ArrayList arrayListK = null;
        Bundle bundleA = null;
        long jX = 0;
        long jX2 = 0;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                arrayListK = Xc.b.k(parcel, iT, C11028e.CREATOR);
            } else if (iM == 2) {
                jX = Xc.b.x(parcel, iT);
            } else if (iM == 3) {
                jX2 = Xc.b.x(parcel, iT);
            } else if (iM == 4) {
                iV = Xc.b.v(parcel, iT);
            } else if (iM != 5) {
                Xc.b.B(parcel, iT);
            } else {
                bundleA = Xc.b.a(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new ActivityRecognitionResult(arrayListK, jX, jX2, iV, bundleA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new ActivityRecognitionResult[i10];
    }
}
