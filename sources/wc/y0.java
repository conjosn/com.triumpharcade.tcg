package Wc;

import android.os.IBinder;
import android.os.Parcel;
import dd.InterfaceC6842a;
import od.AbstractC9747a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class y0 extends AbstractC9747a implements A0 {
    y0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // Wc.A0
    public final InterfaceC6842a zzd() {
        Parcel parcelF = f(1, k());
        InterfaceC6842a interfaceC6842aI = InterfaceC6842a.AbstractBinderC0903a.i(parcelF.readStrongBinder());
        parcelF.recycle();
        return interfaceC6842aI;
    }

    @Override // Wc.A0
    public final int zze() {
        Parcel parcelF = f(2, k());
        int i10 = parcelF.readInt();
        parcelF.recycle();
        return i10;
    }
}
