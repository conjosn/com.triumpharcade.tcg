package Ag;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f1398a = new b();

    private b() {
    }

    private final h b(int i10) {
        switch (i10) {
            case 0:
                return h.f1416a;
            case 1:
            case 2:
                return h.f1417b;
            case 3:
                return h.f1418c;
            case 4:
            case 5:
            case 6:
                return h.f1419d;
            default:
                return h.f1420e;
        }
    }

    private final g c(NetworkCapabilities networkCapabilities) {
        return networkCapabilities == null ? g.f1413e : networkCapabilities.hasTransport(1) ? g.f1409a : networkCapabilities.hasTransport(0) ? g.f1410b : networkCapabilities.hasTransport(3) ? g.f1411c : g.f1412d;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final Ag.c a(android.content.Context r9) {
        /*
            r8 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "power"
            java.lang.Object r0 = r9.getSystemService(r0)
            boolean r1 = r0 instanceof android.os.PowerManager
            r2 = 0
            if (r1 == 0) goto L13
            android.os.PowerManager r0 = (android.os.PowerManager) r0
            goto L14
        L13:
            r0 = r2
        L14:
            if (r0 == 0) goto L1f
            boolean r1 = r0.isPowerSaveMode()
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            goto L20
        L1f:
            r1 = r2
        L20:
            if (r0 == 0) goto L31
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 29
            if (r3 < r4) goto L31
            int r0 = Ag.a.a(r0)
            Ag.h r0 = r8.b(r0)
            goto L32
        L31:
            r0 = r2
        L32:
            android.content.IntentFilter r3 = new android.content.IntentFilter
            java.lang.String r4 = "android.intent.action.BATTERY_CHANGED"
            r3.<init>(r4)
            android.content.Intent r9 = r9.registerReceiver(r2, r3)
            r3 = -1
            if (r9 == 0) goto L58
            java.lang.String r4 = "level"
            int r4 = r9.getIntExtra(r4, r3)
            java.lang.String r5 = "scale"
            int r5 = r9.getIntExtra(r5, r3)
            if (r4 < 0) goto L58
            if (r5 <= 0) goto L58
            double r6 = (double) r4
            double r4 = (double) r5
            double r6 = r6 / r4
            java.lang.Double r4 = java.lang.Double.valueOf(r6)
            goto L59
        L58:
            r4 = r2
        L59:
            if (r9 == 0) goto L72
            java.lang.String r5 = "status"
            int r9 = r9.getIntExtra(r5, r3)
            if (r9 != r3) goto L64
            goto L72
        L64:
            r2 = 2
            if (r9 == r2) goto L6d
            r2 = 5
            if (r9 != r2) goto L6b
            goto L6d
        L6b:
            r9 = 0
            goto L6e
        L6d:
            r9 = 1
        L6e:
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r9)
        L72:
            Ag.c r9 = new Ag.c
            r9.<init>(r1, r0, r4, r2)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: Ag.b.a(android.content.Context):Ag.c");
    }

    public final f d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("connectivity");
        ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        boolean z10 = false;
        if (connectivityManager == null) {
            return new f(false, g.f1413e);
        }
        Network activeNetwork = connectivityManager.getActiveNetwork();
        NetworkCapabilities networkCapabilities = activeNetwork != null ? connectivityManager.getNetworkCapabilities(activeNetwork) : null;
        if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
            z10 = true;
        }
        return new f(z10, c(networkCapabilities));
    }
}
