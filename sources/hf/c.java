package Hf;

import android.content.Context;
import android.util.Log;
import app.rive.runtime.kotlin.core.Rive;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f9514a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile boolean f9515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile String f9516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Context f9517d;

    private c() {
    }

    private final String b(Throwable th2) {
        String strR = H.b(th2.getClass()).r();
        if (strR == null) {
            strR = "Unknown";
        }
        String message = th2.getMessage();
        if (message == null) {
            message = th2.toString();
        }
        return strR + ": " + message;
    }

    public final synchronized boolean a(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        f(ctx);
        boolean z10 = true;
        if (f9515b) {
            return true;
        }
        try {
            Rive.init$default(Rive.INSTANCE, ctx, null, 2, null);
            f9515b = true;
            f9516c = null;
        } catch (Throwable th2) {
            f9516c = b(th2);
            Log.e("RiveInitializer", "Auto-init failed: " + f9516c, th2);
            z10 = false;
        }
        return z10;
    }

    public final String c() {
        return f9516c;
    }

    public final boolean d() {
        return f9515b;
    }

    public final synchronized void e() {
        Context context = f9517d;
        if (context == null) {
            f9516c = "Context not available. Ensure RivePackage is registered.";
            Log.e("RiveInitializer", "Manual init failed: " + f9516c);
            return;
        }
        if (f9515b) {
            return;
        }
        try {
            Rive.init$default(Rive.INSTANCE, context, null, 2, null);
            f9515b = true;
            f9516c = null;
        } catch (Throwable th2) {
            f9516c = b(th2);
            Log.e("RiveInitializer", "Manual init failed: " + f9516c, th2);
        }
    }

    public final void f(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        f9517d = ctx.getApplicationContext();
    }
}
