package Fn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fn.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2092q implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Y f7029a;

    public AbstractC2092q(Y delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f7029a = delegate;
    }

    @Override // Fn.Y, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f7029a.close();
    }

    @Override // Fn.Y, java.io.Flushable
    public void flush() {
        this.f7029a.flush();
    }

    @Override // Fn.Y
    public a0 timeout() {
        return this.f7029a.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.f7029a + ')';
    }

    @Override // Fn.Y
    public void write(C2083h source, long j10) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f7029a.write(source, j10);
    }
}
