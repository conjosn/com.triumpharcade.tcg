package kd;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: kd.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C8393A extends AbstractC8396a implements IInterface {
    C8393A(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService");
    }

    public final void k(E e10, Pc.f fVar, com.google.android.gms.common.api.c cVar) {
        Parcel parcelF = f();
        u.c(parcelF, e10);
        u.b(parcelF, fVar);
        u.b(parcelF, cVar);
        i(2, parcelF);
    }
}
