package s4;

import android.os.Build;
import android.util.Log;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final T f97491a = new T();

    private T() {
    }

    public final boolean a(int i10) {
        return Build.ID != null && Log.isLoggable("Paging", i10);
    }

    public final void b(int i10, String message, Throwable th2) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (i10 == 2) {
            Log.v("Paging", message, th2);
            return;
        }
        if (i10 == 3) {
            Log.d("Paging", message, th2);
            return;
        }
        throw new IllegalArgumentException("debug level " + i10 + " is requested but Paging only supports default logging for level 2 (VERBOSE) or level 3 (DEBUG)");
    }
}
