package Fn;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fn.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2096v implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC2085j f7042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Inflater f7043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f7044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f7045d;

    public C2096v(InterfaceC2085j source, Inflater inflater) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        this.f7042a = source;
        this.f7043b = inflater;
    }

    private final void d() {
        int i10 = this.f7044c;
        if (i10 == 0) {
            return;
        }
        int remaining = i10 - this.f7043b.getRemaining();
        this.f7044c -= remaining;
        this.f7042a.skip(remaining);
    }

    public final long a(C2083h sink, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (this.f7045d) {
            throw new IllegalStateException("closed");
        }
        if (j10 == 0) {
            return 0L;
        }
        try {
            V vW1 = sink.W1(1);
            int iMin = (int) Math.min(j10, 8192 - vW1.f6941c);
            c();
            int iInflate = this.f7043b.inflate(vW1.f6939a, vW1.f6941c, iMin);
            d();
            if (iInflate > 0) {
                vW1.f6941c += iInflate;
                long j11 = iInflate;
                sink.T1(sink.size() + j11);
                return j11;
            }
            if (vW1.f6940b == vW1.f6941c) {
                sink.f6987a = vW1.b();
                W.b(vW1);
            }
            return 0L;
        } catch (DataFormatException e10) {
            throw new IOException(e10);
        }
    }

    public final boolean c() {
        if (!this.f7043b.needsInput()) {
            return false;
        }
        if (this.f7042a.P0()) {
            return true;
        }
        V v10 = this.f7042a.j().f6987a;
        Intrinsics.checkNotNull(v10);
        int i10 = v10.f6941c;
        int i11 = v10.f6940b;
        int i12 = i10 - i11;
        this.f7044c = i12;
        this.f7043b.setInput(v10.f6939a, i11, i12);
        return false;
    }

    @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f7045d) {
            return;
        }
        this.f7043b.end();
        this.f7045d = true;
        this.f7042a.close();
    }

    @Override // Fn.Z
    public long read(C2083h sink, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        do {
            long jA = a(sink, j10);
            if (jA > 0) {
                return jA;
            }
            if (this.f7043b.finished() || this.f7043b.needsDictionary()) {
                return -1L;
            }
        } while (!this.f7042a.P0());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // Fn.Z
    public a0 timeout() {
        return this.f7042a.timeout();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2096v(Z source, Inflater inflater) {
        this(K.d(source), inflater);
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
    }
}
