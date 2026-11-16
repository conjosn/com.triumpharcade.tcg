package x7;

import android.os.SystemClock;

/* JADX INFO: renamed from: x7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11605a implements c {
    @Override // x7.c
    public final long b() {
        return System.nanoTime();
    }

    @Override // x7.c
    public final long c() {
        return System.currentTimeMillis();
    }

    @Override // x7.c
    public final long d() {
        return SystemClock.elapsedRealtime();
    }

    @Override // x7.c
    public final long e() {
        return SystemClock.uptimeMillis();
    }
}
