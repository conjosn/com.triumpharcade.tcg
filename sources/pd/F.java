package pd;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import hd.C7750j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class F extends AbstractC9932a implements IInterface {
    F(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(E e10, C7750j c7750j) {
        Parcel parcelF = f();
        int i10 = v.f89518b;
        parcelF.writeStrongBinder(e10);
        v.c(parcelF, c7750j);
        i(1, parcelF);
    }
}
