package Fn;

import java.io.IOException;
import java.util.zip.Deflater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fn.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2087l implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC2084i f7003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Deflater f7004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f7005c;

    public C2087l(InterfaceC2084i sink, Deflater deflater) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        Intrinsics.checkNotNullParameter(deflater, "deflater");
        this.f7003a = sink;
        this.f7004b = deflater;
    }

    private final void a(boolean z10) throws IOException {
        V vW1;
        int iDeflate;
        C2083h c2083hJ = this.f7003a.j();
        while (true) {
            vW1 = c2083hJ.W1(1);
            if (z10) {
                try {
                    Deflater deflater = this.f7004b;
                    byte[] bArr = vW1.f6939a;
                    int i10 = vW1.f6941c;
                    iDeflate = deflater.deflate(bArr, i10, 8192 - i10, 2);
                } catch (NullPointerException e10) {
                    throw new IOException("Deflater already closed", e10);
                }
            } else {
                Deflater deflater2 = this.f7004b;
                byte[] bArr2 = vW1.f6939a;
                int i11 = vW1.f6941c;
                iDeflate = deflater2.deflate(bArr2, i11, 8192 - i11);
            }
            if (iDeflate > 0) {
                vW1.f6941c += iDeflate;
                c2083hJ.T1(c2083hJ.size() + ((long) iDeflate));
                this.f7003a.O();
            } else if (this.f7004b.needsInput()) {
                break;
            }
        }
        if (vW1.f6940b == vW1.f6941c) {
            c2083hJ.f6987a = vW1.b();
            W.b(vW1);
        }
    }

    public final void c() throws IOException {
        this.f7004b.finish();
        a(false);
    }

    @Override // Fn.Y, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.f7005c) {
            return;
        }
        try {
            c();
            th = null;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.f7004b.end();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        try {
            this.f7003a.close();
        } catch (Throwable th4) {
            if (th == null) {
                th = th4;
            }
        }
        this.f7005c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // Fn.Y, java.io.Flushable
    public void flush() throws IOException {
        a(true);
        this.f7003a.flush();
    }

    @Override // Fn.Y
    public a0 timeout() {
        return this.f7003a.timeout();
    }

    public String toString() {
        return "DeflaterSink(" + this.f7003a + ')';
    }

    @Override // Fn.Y
    public void write(C2083h source, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        AbstractC2080e.b(source.size(), 0L, j10);
        while (j10 > 0) {
            V v10 = source.f6987a;
            Intrinsics.checkNotNull(v10);
            int iMin = (int) Math.min(j10, v10.f6941c - v10.f6940b);
            this.f7004b.setInput(v10.f6939a, v10.f6940b, iMin);
            a(false);
            long j11 = iMin;
            source.T1(source.size() - j11);
            int i10 = v10.f6940b + iMin;
            v10.f6940b = i10;
            if (i10 == v10.f6941c) {
                source.f6987a = v10.b();
                W.b(v10);
            }
            j10 -= j11;
        }
        this.f7004b.setInput(Gn.t.c(), 0, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2087l(Y sink, Deflater deflater) {
        this(K.c(sink), deflater);
        Intrinsics.checkNotNullParameter(sink, "sink");
        Intrinsics.checkNotNullParameter(deflater, "deflater");
    }
}
