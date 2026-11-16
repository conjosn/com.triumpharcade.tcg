package F5;

import android.os.SystemClock;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f6281a = new u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final File f6282b = new File("/proc/self/fd");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f6283c = 30;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static long f6284d = SystemClock.uptimeMillis();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static boolean f6285e = true;

    private u() {
    }

    private final boolean a() {
        int i10 = f6283c;
        f6283c = i10 + 1;
        return i10 >= 30 || SystemClock.uptimeMillis() > f6284d + ((long) 30000);
    }

    public final synchronized boolean b(z zVar) {
        try {
            if (a()) {
                f6283c = 0;
                f6284d = SystemClock.uptimeMillis();
                String[] list = f6282b.list();
                if (list == null) {
                    list = new String[0];
                }
                int length = list.length;
                boolean z10 = length < 800;
                f6285e = z10;
                if (!z10 && zVar != null && zVar.b() <= 5) {
                    zVar.a("FileDescriptorCounter", 5, "Unable to allocate more hardware bitmaps. Number of used file descriptors: " + length, null);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f6285e;
    }
}
