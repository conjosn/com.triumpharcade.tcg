package z5;

import F5.j;
import F5.z;
import android.content.Context;
import android.net.ConnectivityManager;
import z5.InterfaceC12215g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {
    public static final InterfaceC12215g a(Context context, InterfaceC12215g.a aVar, z zVar) {
        ConnectivityManager connectivityManager = (ConnectivityManager) androidx.core.content.b.k(context, ConnectivityManager.class);
        if (connectivityManager == null || !F5.d.e(context, "android.permission.ACCESS_NETWORK_STATE")) {
            if (zVar != null && zVar.b() <= 5) {
                zVar.a("NetworkObserver", 5, "Unable to register network observer.", null);
            }
            return new C12213e();
        }
        try {
            return new i(connectivityManager, aVar);
        } catch (Exception e10) {
            if (zVar != null) {
                j.a(zVar, "NetworkObserver", new RuntimeException("Failed to register network observer.", e10));
            }
            return new C12213e();
        }
    }
}
