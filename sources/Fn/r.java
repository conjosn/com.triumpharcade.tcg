package Fn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Z f7030a;

    public r(Z delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f7030a = delegate;
    }

    public final Z a() {
        return this.f7030a;
    }

    @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f7030a.close();
    }

    @Override // Fn.Z
    public long read(C2083h sink, long j10) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        return this.f7030a.read(sink, j10);
    }

    @Override // Fn.Z
    public a0 timeout() {
        return this.f7030a.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.f7030a + ')';
    }
}
