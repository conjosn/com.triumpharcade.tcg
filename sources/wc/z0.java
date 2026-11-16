package Wc;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import dd.InterfaceC6842a;
import od.AbstractBinderC9760n;
import od.AbstractC9761o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z0 extends AbstractBinderC9760n implements A0 {
    public z0() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    public static A0 i(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
        return iInterfaceQueryLocalInterface instanceof A0 ? (A0) iInterfaceQueryLocalInterface : new y0(iBinder);
    }

    @Override // od.AbstractBinderC9760n
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            InterfaceC6842a interfaceC6842aZzd = zzd();
            parcel2.writeNoException();
            AbstractC9761o.d(parcel2, interfaceC6842aZzd);
        } else {
            if (i10 != 2) {
                return false;
            }
            int iZze = zze();
            parcel2.writeNoException();
            parcel2.writeInt(iZze);
        }
        return true;
    }
}
