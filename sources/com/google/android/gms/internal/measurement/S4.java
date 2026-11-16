package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class S4 extends AbstractC5908j4 implements T4 {
    S4(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.google.android.gms.internal.measurement.T4
    public final void r(String str, String str2, Bundle bundle, long j10) {
        Parcel parcelI = i();
        parcelI.writeString(str);
        parcelI.writeString(str2);
        AbstractC5942l4.c(parcelI, bundle);
        parcelI.writeLong(j10);
        k(1, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.T4
    public final int zzf() {
        Parcel parcelF = f(2, i());
        int i10 = parcelF.readInt();
        parcelF.recycle();
        return i10;
    }
}
