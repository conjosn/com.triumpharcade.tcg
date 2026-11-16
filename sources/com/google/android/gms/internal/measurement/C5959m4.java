package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5959m4 extends AbstractC5908j4 implements InterfaceC5993o4 {
    C5959m4(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5993o4
    public final Bundle F1(Bundle bundle) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, bundle);
        Parcel parcelF = f(1, parcelI);
        Bundle bundle2 = (Bundle) AbstractC5942l4.b(parcelF, Bundle.CREATOR);
        parcelF.recycle();
        return bundle2;
    }
}
