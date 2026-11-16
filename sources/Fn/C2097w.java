package Fn;

import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fn.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class C2097w implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InputStream f7046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a0 f7047b;

    public C2097w(InputStream input, a0 timeout) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(timeout, "timeout");
        this.f7046a = input;
        this.f7047b = timeout;
    }

    @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f7046a.close();
    }

    @Override // Fn.Z
    public long read(C2083h sink, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j10 == 0) {
            return 0L;
        }
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        try {
            this.f7047b.f();
            V vW1 = sink.W1(1);
            int i10 = this.f7046a.read(vW1.f6939a, vW1.f6941c, (int) Math.min(j10, 8192 - vW1.f6941c));
            if (i10 != -1) {
                vW1.f6941c += i10;
                long j11 = i10;
                sink.T1(sink.size() + j11);
                return j11;
            }
            if (vW1.f6940b != vW1.f6941c) {
                return -1L;
            }
            sink.f6987a = vW1.b();
            W.b(vW1);
            return -1L;
        } catch (AssertionError e10) {
            if (Gn.s.b(e10)) {
                throw new IOException(e10);
            }
            throw e10;
        }
    }

    @Override // Fn.Z
    public a0 timeout() {
        return this.f7047b;
    }

    public String toString() {
        return "source(" + this.f7046a + ')';
    }
}
