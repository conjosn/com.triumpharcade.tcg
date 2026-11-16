package o4;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9713a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicInteger f86586a;

    public C9713a(int i10) {
        this.f86586a = new AtomicInteger(i10);
    }

    public final int a() {
        return this.f86586a.decrementAndGet();
    }

    public final int b() {
        return this.f86586a.get();
    }

    public final int c() {
        return this.f86586a.incrementAndGet();
    }
}
