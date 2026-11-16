package r2;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: r2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10412b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicInteger f95387a;

    public C10412b(int i10) {
        this.f95387a = new AtomicInteger(i10);
    }

    public final int a() {
        return this.f95387a.decrementAndGet();
    }

    public final int b() {
        return this.f95387a.get();
    }

    public final int c() {
        return this.f95387a.getAndIncrement();
    }

    public final int d() {
        return this.f95387a.incrementAndGet();
    }
}
