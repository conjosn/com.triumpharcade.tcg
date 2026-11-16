package Q4;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: Q4.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2697l extends AbstractC2686a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2697l f18082a = new C2697l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AtomicInteger f18083b = new AtomicInteger(0);

    private C2697l() {
    }

    @Override // Q4.AbstractC2686a
    public void a(w wVar) {
        f18083b.incrementAndGet();
        wVar.b();
    }

    @Override // Q4.AbstractC2686a, java.lang.AutoCloseable
    public void close() {
        f18083b.set(0);
    }

    @Override // Q4.AbstractC2686a
    public void c() {
    }

    @Override // Q4.AbstractC2686a
    public void flush() {
    }
}
