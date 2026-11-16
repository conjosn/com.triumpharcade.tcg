package com.google.android.play.integrity.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O extends AbstractC6392a implements Q {
    O(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.integrity.internal.Q
    public final void d(Bundle bundle, V v10) {
        Parcel parcelF = f();
        F.c(parcelF, bundle);
        parcelF.writeStrongBinder(v10);
        i(3, parcelF);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.integrity.internal.Q
    public final void z(Bundle bundle, T t10) {
        Parcel parcelF = f();
        F.c(parcelF, bundle);
        parcelF.writeStrongBinder(t10);
        i(2, parcelF);
    }
}
