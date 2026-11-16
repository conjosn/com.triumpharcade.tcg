package Wc;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import cd.C4569e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f28031a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f28032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static String f28033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f28034d;

    public static int a(Context context) {
        b(context);
        return f28034d;
    }

    private static void b(Context context) {
        synchronized (f28031a) {
            try {
                if (f28032b) {
                    return;
                }
                f28032b = true;
                try {
                    Bundle bundle = C4569e.a(context).c(context.getPackageName(), 128).metaData;
                    if (bundle == null) {
                        return;
                    }
                    f28033c = bundle.getString("com.google.app.id");
                    f28034d = bundle.getInt("com.google.android.gms.version");
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.wtf("MetadataValueReader", "This should never happen.", e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
