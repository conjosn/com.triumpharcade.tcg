package kotlin.time;

import gn.EnumC7529b;
import kotlin.time.k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f75620a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final long f75621b = System.nanoTime();

    private j() {
    }

    private final long c() {
        return System.nanoTime() - f75621b;
    }

    public final long a(long j10, long j11) {
        return i.c(j10, j11, EnumC7529b.f66635b);
    }

    public long b() {
        return k.a.b(c());
    }

    public String toString() {
        return "TimeSource(System.nanoTime())";
    }
}
