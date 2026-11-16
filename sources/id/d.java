package id;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends AbstractC7870a implements f {
    d(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
    }

    @Override // id.f
    public final boolean E(boolean z10) {
        Parcel parcelF = f();
        c.a(parcelF, true);
        Parcel parcelI = i(2, parcelF);
        boolean zB = c.b(parcelI);
        parcelI.recycle();
        return zB;
    }

    @Override // id.f
    public final String zzc() {
        Parcel parcelI = i(1, f());
        String string = parcelI.readString();
        parcelI.recycle();
        return string;
    }
}
