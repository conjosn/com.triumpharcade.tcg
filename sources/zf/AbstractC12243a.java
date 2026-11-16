package zf;

import android.util.Log;

/* JADX INFO: renamed from: zf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC12243a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f106844a = false;

    public static synchronized void a() {
        if (f106844a) {
            return;
        }
        try {
            Log.i("NitroModules", "Loading NitroModules C++ library...");
            System.loadLibrary("NitroModules");
            Log.i("NitroModules", "Successfully loaded NitroModules C++ library!");
            f106844a = true;
        } finally {
        }
    }
}
