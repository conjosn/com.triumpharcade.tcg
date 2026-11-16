package kd;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class F extends AbstractC8396a implements IInterface {
    F(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService");
    }

    public final void W2(InterfaceC8395C interfaceC8395C, Pc.d dVar, com.google.android.gms.common.api.c cVar) {
        Parcel parcelF = f();
        u.c(parcelF, interfaceC8395C);
        u.b(parcelF, dVar);
        u.b(parcelF, cVar);
        i(3, parcelF);
    }

    public final void k(z zVar, Pc.a aVar, com.google.android.gms.common.api.c cVar) {
        Parcel parcelF = f();
        u.c(parcelF, zVar);
        u.b(parcelF, aVar);
        u.b(parcelF, cVar);
        i(1, parcelF);
    }
}
