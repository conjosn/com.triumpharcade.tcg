package vd;

import Xc.b;
import android.os.Parcel;
import android.os.Parcelable;
import com.datadog.reactnative.DefaultConfiguration;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: renamed from: vd.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11238a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        double dP = DefaultConfiguration.longTaskThresholdMs;
        double dP2 = 0.0d;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 2) {
                dP = b.p(parcel, iT);
            } else if (iM != 3) {
                b.B(parcel, iT);
            } else {
                dP2 = b.p(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new LatLng(dP, dP2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new LatLng[i10];
    }
}
