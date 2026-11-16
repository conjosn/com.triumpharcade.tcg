package Fn;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: Fn.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2095u implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private byte f7037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final U f7038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Inflater f7039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C2096v f7040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final CRC32 f7041e;

    public C2095u(Z source) {
        Intrinsics.checkNotNullParameter(source, "source");
        U u10 = new U(source);
        this.f7038b = u10;
        Inflater inflater = new Inflater(true);
        this.f7039c = inflater;
        this.f7040d = new C2096v((InterfaceC2085j) u10, inflater);
        this.f7041e = new CRC32();
    }

    private final void a(String str, int i10, int i11) throws IOException {
        if (i11 == i10) {
            return;
        }
        throw new IOException(str + ": actual 0x" + StringsKt.C0(AbstractC2080e.l(i11), 8, '0') + " != expected 0x" + StringsKt.C0(AbstractC2080e.l(i10), 8, '0'));
    }

    private final void c() throws IOException {
        this.f7038b.z0(10L);
        byte bF1 = this.f7038b.f6935b.F1(3L);
        boolean z10 = ((bF1 >> 1) & 1) == 1;
        if (z10) {
            e(this.f7038b.f6935b, 0L, 10L);
        }
        a("ID1ID2", 8075, this.f7038b.readShort());
        this.f7038b.skip(8L);
        if (((bF1 >> 2) & 1) == 1) {
            this.f7038b.z0(2L);
            if (z10) {
                e(this.f7038b.f6935b, 0L, 2L);
            }
            long jT0 = this.f7038b.f6935b.t0() & 65535;
            this.f7038b.z0(jT0);
            if (z10) {
                e(this.f7038b.f6935b, 0L, jT0);
            }
            this.f7038b.skip(jT0);
        }
        if (((bF1 >> 3) & 1) == 1) {
            long jA = this.f7038b.a((byte) 0);
            if (jA == -1) {
                throw new EOFException();
            }
            if (z10) {
                e(this.f7038b.f6935b, 0L, jA + 1);
            }
            this.f7038b.skip(jA + 1);
        }
        if (((bF1 >> 4) & 1) == 1) {
            long jA2 = this.f7038b.a((byte) 0);
            if (jA2 == -1) {
                throw new EOFException();
            }
            if (z10) {
                e(this.f7038b.f6935b, 0L, jA2 + 1);
            }
            this.f7038b.skip(jA2 + 1);
        }
        if (z10) {
            a("FHCRC", this.f7038b.t0(), (short) this.f7041e.getValue());
            this.f7041e.reset();
        }
    }

    private final void d() throws IOException {
        a("CRC", this.f7038b.m1(), (int) this.f7041e.getValue());
        a("ISIZE", this.f7038b.m1(), (int) this.f7039c.getBytesWritten());
    }

    private final void e(C2083h c2083h, long j10, long j11) {
        V v10 = c2083h.f6987a;
        Intrinsics.checkNotNull(v10);
        while (true) {
            int i10 = v10.f6941c;
            int i11 = v10.f6940b;
            if (j10 < i10 - i11) {
                break;
            }
            j10 -= (long) (i10 - i11);
            v10 = v10.f6944f;
            Intrinsics.checkNotNull(v10);
        }
        while (j11 > 0) {
            int i12 = (int) (((long) v10.f6940b) + j10);
            int iMin = (int) Math.min(v10.f6941c - i12, j11);
            this.f7041e.update(v10.f6939a, i12, iMin);
            j11 -= (long) iMin;
            v10 = v10.f6944f;
            Intrinsics.checkNotNull(v10);
            j10 = 0;
        }
    }

    @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f7040d.close();
    }

    @Override // Fn.Z
    public long read(C2083h sink, long j10) throws IOException {
        C2095u c2095u;
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (j10 == 0) {
            return 0L;
        }
        if (this.f7037a == 0) {
            c();
            this.f7037a = (byte) 1;
        }
        if (this.f7037a == 1) {
            long size = sink.size();
            long j11 = this.f7040d.read(sink, j10);
            if (j11 != -1) {
                e(sink, size, j11);
                return j11;
            }
            c2095u = this;
            c2095u.f7037a = (byte) 2;
        } else {
            c2095u = this;
        }
        if (c2095u.f7037a == 2) {
            d();
            c2095u.f7037a = (byte) 3;
            if (!c2095u.f7038b.P0()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // Fn.Z
    public a0 timeout() {
        return this.f7038b.timeout();
    }
}
