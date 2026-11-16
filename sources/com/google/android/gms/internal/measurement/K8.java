package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class K8 extends AbstractBinderC5925k4 implements L8 {
    public K8() {
        super("com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC5925k4
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 2) {
            return false;
        }
        Status status = (Status) AbstractC5942l4.b(parcel, Status.CREATOR);
        byte[] bArrCreateByteArray = parcel.createByteArray();
        AbstractC5942l4.f(parcel);
        O0(status, bArrCreateByteArray);
        return true;
    }
}
