package td;

import Bd.C1785f;
import Bd.C1790k;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends AbstractC10892a implements IInterface {
    p(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.wallet.internal.IOwService");
    }

    public final void W2(C1785f c1785f, Bundle bundle, r rVar) {
        Parcel parcelF = f();
        AbstractC10895d.c(parcelF, c1785f);
        AbstractC10895d.c(parcelF, bundle);
        AbstractC10895d.d(parcelF, rVar);
        k(14, parcelF);
    }

    public final void X2(C1790k c1790k, Bundle bundle, r rVar) {
        Parcel parcelF = f();
        AbstractC10895d.c(parcelF, c1790k);
        AbstractC10895d.c(parcelF, bundle);
        AbstractC10895d.d(parcelF, rVar);
        k(19, parcelF);
    }
}
