package Wc;

import android.os.IBinder;
import android.os.Parcel;
import dd.InterfaceC6842a;
import od.AbstractC9747a;
import od.AbstractC9761o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Z extends AbstractC9747a implements InterfaceC3533b0 {
    Z(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // Wc.InterfaceC3533b0
    public final com.google.android.gms.common.O J2(com.google.android.gms.common.M m10) {
        Parcel parcelK = k();
        AbstractC9761o.c(parcelK, m10);
        Parcel parcelF = f(8, parcelK);
        com.google.android.gms.common.O o10 = (com.google.android.gms.common.O) AbstractC9761o.b(parcelF, com.google.android.gms.common.O.CREATOR);
        parcelF.recycle();
        return o10;
    }

    @Override // Wc.InterfaceC3533b0
    public final com.google.android.gms.common.O m2(com.google.android.gms.common.M m10) {
        Parcel parcelK = k();
        AbstractC9761o.c(parcelK, m10);
        Parcel parcelF = f(6, parcelK);
        com.google.android.gms.common.O o10 = (com.google.android.gms.common.O) AbstractC9761o.b(parcelF, com.google.android.gms.common.O.CREATOR);
        parcelF.recycle();
        return o10;
    }

    @Override // Wc.InterfaceC3533b0
    public final boolean v1(com.google.android.gms.common.Q q10, InterfaceC6842a interfaceC6842a) {
        Parcel parcelK = k();
        AbstractC9761o.c(parcelK, q10);
        AbstractC9761o.d(parcelK, interfaceC6842a);
        Parcel parcelF = f(5, parcelK);
        boolean zA = AbstractC9761o.a(parcelF);
        parcelF.recycle();
        return zA;
    }

    @Override // Wc.InterfaceC3533b0
    public final boolean zzg() {
        Parcel parcelF = f(7, k());
        boolean zA = AbstractC9761o.a(parcelF);
        parcelF.recycle();
        return zA;
    }
}
