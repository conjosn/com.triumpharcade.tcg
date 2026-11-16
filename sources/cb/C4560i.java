package cb;

import android.os.SystemClock;

/* JADX INFO: renamed from: cb.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4560i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4560i f40905a = new C4560i();

    private C4560i() {
    }

    public static final long a() {
        return System.currentTimeMillis();
    }

    public static final long b() {
        return System.nanoTime();
    }

    public static final long c() {
        return SystemClock.uptimeMillis();
    }
}
