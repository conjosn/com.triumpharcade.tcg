package Wc;

import android.os.IBinder;
import android.os.IInterface;
import od.AbstractBinderC9760n;

/* JADX INFO: renamed from: Wc.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC3544m extends IInterface {

    /* JADX INFO: renamed from: Wc.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a extends AbstractBinderC9760n implements InterfaceC3544m {
        public static InterfaceC3544m i(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
            return iInterfaceQueryLocalInterface instanceof InterfaceC3544m ? (InterfaceC3544m) iInterfaceQueryLocalInterface : new x0(iBinder);
        }
    }

    void cancel();
}
