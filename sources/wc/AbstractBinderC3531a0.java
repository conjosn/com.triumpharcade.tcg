package Wc;

import android.os.IBinder;
import android.os.IInterface;
import od.AbstractBinderC9760n;

/* JADX INFO: renamed from: Wc.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractBinderC3531a0 extends AbstractBinderC9760n implements InterfaceC3533b0 {
    public static InterfaceC3533b0 i(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
        return iInterfaceQueryLocalInterface instanceof InterfaceC3533b0 ? (InterfaceC3533b0) iInterfaceQueryLocalInterface : new Z(iBinder);
    }
}
