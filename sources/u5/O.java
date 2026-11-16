package U5;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class O {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f24565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f24566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final File f24567g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static volatile O f24568h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f24570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f24571c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicBoolean f24572d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f24569a = 20000;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f24565e = i10 < 29;
        f24566f = i10 >= 28;
        f24567g = new File("/proc/self/fd");
    }

    O() {
    }

    private boolean a() {
        return f24565e && !this.f24572d.get();
    }

    public static O b() {
        if (f24568h == null) {
            synchronized (O.class) {
                try {
                    if (f24568h == null) {
                        f24568h = new O();
                    }
                } finally {
                }
            }
        }
        return f24568h;
    }

    private int c() {
        if (e()) {
            return 500;
        }
        return this.f24569a;
    }

    private synchronized boolean d() {
        try {
            boolean z10 = true;
            int i10 = this.f24570b + 1;
            this.f24570b = i10;
            if (i10 >= 50) {
                this.f24570b = 0;
                int length = f24567g.list().length;
                long jC = c();
                if (length >= jC) {
                    z10 = false;
                }
                this.f24571c = z10;
                if (!z10 && Log.isLoggable("Downsampler", 5)) {
                    Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + jC);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f24571c;
    }

    private static boolean e() {
        if (Build.VERSION.SDK_INT != 28) {
            return false;
        }
        Iterator it = Arrays.asList("GM1900", "GM1901", "GM1903", "GM1911", "GM1915", "ONEPLUS A3000", "ONEPLUS A3010", "ONEPLUS A5010", "ONEPLUS A5000", "ONEPLUS A3003", "ONEPLUS A6000", "ONEPLUS A6003", "ONEPLUS A6010", "ONEPLUS A6013").iterator();
        while (it.hasNext()) {
            if (Build.MODEL.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public boolean f(int i10, int i11, boolean z10, boolean z11) {
        if (!z10) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by caller");
            }
            return false;
        }
        if (!f24566f) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by sdk");
            }
            return false;
        }
        if (a()) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by app state");
            }
            return false;
        }
        if (z11) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because exif orientation is required");
            }
            return false;
        }
        if (i10 < 0 || i11 < 0) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because of invalid dimensions");
            }
            return false;
        }
        if (d()) {
            return true;
        }
        if (Log.isLoggable("HardwareConfig", 2)) {
            Log.v("HardwareConfig", "Hardware config disallowed because there are insufficient FDs");
        }
        return false;
    }

    boolean g(int i10, int i11, BitmapFactory.Options options, boolean z10, boolean z11) {
        boolean zF = f(i10, i11, z10, z11);
        if (zF) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        return zF;
    }

    public void h() {
        h6.l.b();
        this.f24572d.set(true);
    }
}
