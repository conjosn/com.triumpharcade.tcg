package Fn;

import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class O implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final OutputStream f6917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a0 f6918b;

    public O(OutputStream out, a0 timeout) {
        Intrinsics.checkNotNullParameter(out, "out");
        Intrinsics.checkNotNullParameter(timeout, "timeout");
        this.f6917a = out;
        this.f6918b = timeout;
    }

    @Override // Fn.Y, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f6917a.close();
    }

    @Override // Fn.Y, java.io.Flushable
    public void flush() throws IOException {
        this.f6917a.flush();
    }

    @Override // Fn.Y
    public a0 timeout() {
        return this.f6918b;
    }

    public String toString() {
        return "sink(" + this.f6917a + ')';
    }

    @Override // Fn.Y
    public void write(C2083h source, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        AbstractC2080e.b(source.size(), 0L, j10);
        while (j10 > 0) {
            this.f6918b.f();
            V v10 = source.f6987a;
            Intrinsics.checkNotNull(v10);
            int iMin = (int) Math.min(j10, v10.f6941c - v10.f6940b);
            this.f6917a.write(v10.f6939a, v10.f6940b, iMin);
            v10.f6940b += iMin;
            long j11 = iMin;
            j10 -= j11;
            source.T1(source.size() - j11);
            if (v10.f6940b == v10.f6941c) {
                source.f6987a = v10.b();
                W.b(v10);
            }
        }
    }
}
