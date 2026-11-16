package Wc;

import android.accounts.Account;
import android.os.IBinder;
import android.os.IInterface;
import od.AbstractBinderC9760n;

/* JADX INFO: renamed from: Wc.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC3543l extends IInterface {

    /* JADX INFO: renamed from: Wc.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a extends AbstractBinderC9760n implements InterfaceC3543l {
        public static InterfaceC3543l i(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            return iInterfaceQueryLocalInterface instanceof InterfaceC3543l ? (InterfaceC3543l) iInterfaceQueryLocalInterface : new w0(iBinder);
        }
    }

    Account zzb();
}
