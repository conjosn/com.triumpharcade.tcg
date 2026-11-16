package nd;

import Vc.C3345e;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends AbstractC9520a implements IInterface {
    e(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService");
    }

    public final void k(g gVar, C3345e c3345e, com.google.android.gms.common.api.c cVar) {
        Parcel parcelF = f();
        c.c(parcelF, gVar);
        c.b(parcelF, c3345e);
        c.b(parcelF, cVar);
        i(1, parcelF);
    }
}
