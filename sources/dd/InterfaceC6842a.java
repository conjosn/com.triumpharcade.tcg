package dd;

import android.os.IBinder;
import android.os.IInterface;
import od.AbstractBinderC9760n;

/* JADX INFO: renamed from: dd.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC6842a extends IInterface {

    /* JADX INFO: renamed from: dd.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class AbstractBinderC0903a extends AbstractBinderC9760n implements InterfaceC6842a {
        public AbstractBinderC0903a() {
            super("com.google.android.gms.dynamic.IObjectWrapper");
        }

        public static InterfaceC6842a i(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            return iInterfaceQueryLocalInterface instanceof InterfaceC6842a ? (InterfaceC6842a) iInterfaceQueryLocalInterface : new C6844c(iBinder);
        }
    }
}
