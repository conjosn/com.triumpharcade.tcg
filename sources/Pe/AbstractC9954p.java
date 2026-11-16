package pe;

import android.os.SystemClock;

/* JADX INFO: renamed from: pe.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC9954p {
    public static AbstractC9954p a(long j10, long j11, long j12) {
        return new C9939a(j10, j11, j12);
    }

    public static AbstractC9954p e() {
        return a(System.currentTimeMillis(), SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());
    }

    public abstract long b();

    public abstract long c();

    public abstract long d();
}
