package h6;

import android.os.SystemClock;

/* JADX INFO: renamed from: h6.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7715g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final double f67954a = 1.0d / Math.pow(10.0d, 6.0d);

    public static double a(long j10) {
        return (b() - j10) * f67954a;
    }

    public static long b() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
