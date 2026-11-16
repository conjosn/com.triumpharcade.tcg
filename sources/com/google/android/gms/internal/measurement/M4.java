package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class M4 extends AbstractC5908j4 implements O4 {
    M4(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void j(Bundle bundle) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, bundle);
        k(1, parcelI);
    }
}
