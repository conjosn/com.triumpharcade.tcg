package cd;

import android.content.Context;
import com.google.android.gms.common.util.k;

/* JADX INFO: renamed from: cd.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4566b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Context f40918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Boolean f40919b;

    public static synchronized boolean a(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f40918a;
        if (context2 != null && (bool = f40919b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f40919b = null;
        if (k.c()) {
            f40919b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                f40919b = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                f40919b = Boolean.FALSE;
            }
        }
        f40918a = applicationContext;
        return f40919b.booleanValue();
    }
}
