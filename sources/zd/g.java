package zd;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import md.AbstractC9354a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends AbstractC9354a implements IInterface {
    g(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    public final void W2(j jVar, f fVar) {
        Parcel parcelF = f();
        md.c.b(parcelF, jVar);
        md.c.c(parcelF, fVar);
        i(12, parcelF);
    }
}
