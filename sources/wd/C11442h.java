package wd;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractC5908j4;
import com.google.android.gms.internal.measurement.AbstractC5942l4;
import com.google.android.gms.measurement.internal.Z5;

/* JADX INFO: renamed from: wd.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11442h extends AbstractC5908j4 implements j {
    C11442h(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback");
    }

    @Override // wd.j
    public final void u2(Z5 z52) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, z52);
        W2(2, parcelI);
    }
}
