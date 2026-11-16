package h4;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class i3 {
    public static int a(Context context, String str, int i10) {
        if (str == null) {
            return 1;
        }
        String[] packagesForUid = context.getPackageManager().getPackagesForUid(i10);
        if (packagesForUid == null || packagesForUid.length == 0) {
            return 2;
        }
        for (String str2 : packagesForUid) {
            if (str2.equals(str)) {
                return 0;
            }
        }
        return 1;
    }

    public static void b(InterfaceC7646l interfaceC7646l) {
        if (interfaceC7646l != null) {
            try {
                interfaceC7646l.a(0);
            } catch (RemoteException unused) {
            }
        }
    }
}
