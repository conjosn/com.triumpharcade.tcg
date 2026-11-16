package Fn;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Deflater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fn.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2094t implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final T f7032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Deflater f7033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C2087l f7034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f7035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final CRC32 f7036e;

    public C2094t(Y sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        T t10 = new T(sink);
        this.f7032a = t10;
        Deflater deflater = new Deflater(Gn.t.b(), true);
        this.f7033b = deflater;
        this.f7034c = new C2087l((InterfaceC2084i) t10, deflater);
        this.f7036e = new CRC32();
        C2083h c2083h = t10.f6931b;
        c2083h.writeShort(8075);
        c2083h.writeByte(8);
        c2083h.writeByte(0);
        c2083h.writeInt(0);
        c2083h.writeByte(0);
        c2083h.writeByte(0);
    }

    private final void a(C2083h c2083h, long j10) {
        V v10 = c2083h.f6987a;
        Intrinsics.checkNotNull(v10);
        while (j10 > 0) {
            int iMin = (int) Math.min(j10, v10.f6941c - v10.f6940b);
            this.f7036e.update(v10.f6939a, v10.f6940b, iMin);
            j10 -= (long) iMin;
            v10 = v10.f6944f;
            Intrinsics.checkNotNull(v10);
        }
    }

    private final void c() {
        this.f7032a.a((int) this.f7036e.getValue());
        this.f7032a.a((int) this.f7033b.getBytesRead());
    }

    @Override // Fn.Y, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.f7035d) {
            return;
        }
        try {
            this.f7034c.c();
            c();
            th = null;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.f7033b.end();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        try {
            this.f7032a.close();
        } catch (Throwable th4) {
            if (th == null) {
                th = th4;
            }
        }
        this.f7035d = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // Fn.Y, java.io.Flushable
    public void flush() throws IOException {
        this.f7034c.flush();
    }

    @Override // Fn.Y
    public a0 timeout() {
        return this.f7032a.timeout();
    }

    @Override // Fn.Y
    public void write(C2083h source, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (j10 == 0) {
            return;
        }
        a(source, j10);
        this.f7034c.write(source, j10);
    }
}
