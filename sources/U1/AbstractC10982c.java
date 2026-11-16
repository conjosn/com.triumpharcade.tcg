package u1;

import kotlin.x;

/* JADX INFO: renamed from: u1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10982c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f98921a = x.c(x.c(x.c(1023) << 50) ^ (-1));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final long f98922b = x.c((-1) ^ x.c(x.c(33554431) << 25));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f98923c;

    static {
        long j10 = 33554431;
        f98923c = j10 | (((long) Math.min(0, 1023)) << 50) | (j10 << 25);
    }

    public static final long a() {
        return f98921a;
    }

    public static final long b() {
        return f98922b;
    }

    public static final long c() {
        return f98923c;
    }
}
