package wd;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractBinderC5925k4;
import com.google.android.gms.internal.measurement.AbstractC5942l4;
import com.google.android.gms.measurement.internal.Z5;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i extends AbstractBinderC5925k4 implements j {
    public i() {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC5925k4
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 2) {
            return false;
        }
        Z5 z52 = (Z5) AbstractC5942l4.b(parcel, Z5.CREATOR);
        AbstractC5942l4.f(parcel);
        u2(z52);
        return true;
    }
}
