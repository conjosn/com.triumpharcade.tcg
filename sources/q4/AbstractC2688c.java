package Q4;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: Q4.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2688c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AtomicLong f18070a = new AtomicLong(42);

    public static final long a() {
        return f18070a.incrementAndGet();
    }
}
