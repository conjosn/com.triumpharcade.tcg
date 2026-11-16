package L9;

import G9.p;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import java.io.File;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static a f12426h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final long f12427i = TimeUnit.MINUTES.toMillis(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile File f12429b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile File f12431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f12432e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile StatFs f12428a = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile StatFs f12430c = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private volatile boolean f12434g = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Lock f12433f = new ReentrantLock();

    /* JADX INFO: renamed from: L9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC0246a {
        INTERNAL,
        EXTERNAL
    }

    protected a() {
    }

    protected static StatFs a(String str) {
        return new StatFs(str);
    }

    private void b() {
        if (this.f12434g) {
            return;
        }
        this.f12433f.lock();
        try {
            if (!this.f12434g) {
                this.f12429b = Environment.getDataDirectory();
                this.f12431d = Environment.getExternalStorageDirectory();
                g();
                this.f12434g = true;
            }
        } finally {
            this.f12433f.unlock();
        }
    }

    public static synchronized a d() {
        try {
            if (f12426h == null) {
                f12426h = new a();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f12426h;
    }

    private void e() {
        if (this.f12433f.tryLock()) {
            try {
                if (SystemClock.uptimeMillis() - this.f12432e > f12427i) {
                    g();
                }
            } finally {
                this.f12433f.unlock();
            }
        }
    }

    private void g() {
        this.f12428a = h(this.f12428a, this.f12429b);
        this.f12430c = h(this.f12430c, this.f12431d);
        this.f12432e = SystemClock.uptimeMillis();
    }

    private StatFs h(StatFs statFs, File file) {
        if (file != null && file.exists()) {
            try {
                if (statFs == null) {
                    return a(file.getAbsolutePath());
                }
                statFs.restat(file.getAbsolutePath());
                return statFs;
            } catch (IllegalArgumentException unused) {
            } catch (Throwable th2) {
                throw p.a(th2);
            }
        }
        return null;
    }

    public long c(EnumC0246a enumC0246a) {
        b();
        e();
        StatFs statFs = enumC0246a == EnumC0246a.INTERNAL ? this.f12428a : this.f12430c;
        if (statFs != null) {
            return statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong();
        }
        return 0L;
    }

    public boolean f(EnumC0246a enumC0246a, long j10) {
        b();
        long jC = c(enumC0246a);
        return jC <= 0 || jC < j10;
    }
}
