package Fn;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class U implements InterfaceC2085j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z f6934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2083h f6935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6936c;

    public U(Z source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f6934a = source;
        this.f6935b = new C2083h();
    }

    @Override // Fn.InterfaceC2085j
    public long B1() throws EOFException {
        byte bF1;
        z0(1L);
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            if (!h0(i11)) {
                break;
            }
            bF1 = this.f6935b.F1(i10);
            if ((bF1 < 48 || bF1 > 57) && ((bF1 < 97 || bF1 > 102) && (bF1 < 65 || bF1 > 70))) {
                break;
            }
            i10 = i11;
        }
        if (i10 == 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Expected leading [0-9a-fA-F] character but was 0x");
            String string = Integer.toString(bF1, CharsKt.checkRadix(16));
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            sb2.append(string);
            throw new NumberFormatException(sb2.toString());
        }
        return this.f6935b.B1();
    }

    @Override // Fn.InterfaceC2085j
    public String H0(long j10) throws EOFException {
        z0(j10);
        return this.f6935b.H0(j10);
    }

    @Override // Fn.InterfaceC2085j
    public C2086k I0(long j10) throws EOFException {
        z0(j10);
        return this.f6935b.I0(j10);
    }

    @Override // Fn.InterfaceC2085j
    public int J(N options) throws EOFException {
        Intrinsics.checkNotNullParameter(options, "options");
        if (this.f6936c) {
            throw new IllegalStateException("closed");
        }
        do {
            int iJ = Gn.a.j(this.f6935b, options, true);
            if (iJ != -2) {
                if (iJ == -1) {
                    return -1;
                }
                this.f6935b.skip(options.h()[iJ].H());
                return iJ;
            }
        } while (this.f6934a.read(this.f6935b, 8192L) != -1);
        return -1;
    }

    @Override // Fn.InterfaceC2085j
    public byte[] M0() {
        this.f6935b.p1(this.f6934a);
        return this.f6935b.M0();
    }

    @Override // Fn.InterfaceC2085j
    public boolean P0() {
        if (this.f6936c) {
            throw new IllegalStateException("closed");
        }
        return this.f6935b.P0() && this.f6934a.read(this.f6935b, 8192L) == -1;
    }

    @Override // Fn.InterfaceC2085j
    public String R(long j10) throws EOFException {
        if (j10 < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j10).toString());
        }
        long j11 = j10 == Long.MAX_VALUE ? Long.MAX_VALUE : j10 + 1;
        long jC = c((byte) 10, 0L, j11);
        if (jC != -1) {
            return Gn.a.i(this.f6935b, jC);
        }
        if (j11 < Long.MAX_VALUE && h0(j11) && this.f6935b.F1(j11 - 1) == 13 && h0(j11 + 1) && this.f6935b.F1(j11) == 10) {
            return Gn.a.i(this.f6935b, j11);
        }
        C2083h c2083h = new C2083h();
        C2083h c2083h2 = this.f6935b;
        c2083h2.f1(c2083h, 0L, Math.min(32, c2083h2.size()));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f6935b.size(), j10) + " content=" + c2083h.Q1().p() + (char) 8230);
    }

    @Override // Fn.InterfaceC2085j
    public long R0() throws EOFException {
        byte bF1;
        z0(1L);
        long j10 = 0;
        while (true) {
            long j11 = j10 + 1;
            if (!h0(j11)) {
                break;
            }
            bF1 = this.f6935b.F1(j10);
            if ((bF1 < 48 || bF1 > 57) && !(j10 == 0 && bF1 == 45)) {
                break;
            }
            j10 = j11;
        }
        if (j10 == 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Expected a digit or '-' but was 0x");
            String string = Integer.toString(bF1, CharsKt.checkRadix(16));
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            sb2.append(string);
            throw new NumberFormatException(sb2.toString());
        }
        return this.f6935b.R0();
    }

    @Override // Fn.InterfaceC2085j
    public boolean X(long j10, C2086k bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return d(j10, bytes, 0, bytes.H());
    }

    @Override // Fn.InterfaceC2085j
    public void Z(C2083h sink, long j10) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        try {
            z0(j10);
            this.f6935b.Z(sink, j10);
        } catch (EOFException e10) {
            sink.p1(this.f6935b);
            throw e10;
        }
    }

    public long a(byte b10) {
        return c(b10, 0L, Long.MAX_VALUE);
    }

    @Override // Fn.InterfaceC2085j
    public String a1(Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "charset");
        this.f6935b.p1(this.f6934a);
        return this.f6935b.a1(charset);
    }

    public long c(byte b10, long j10, long j11) {
        if (this.f6936c) {
            throw new IllegalStateException("closed");
        }
        if (0 > j10 || j10 > j11) {
            throw new IllegalArgumentException(("fromIndex=" + j10 + " toIndex=" + j11).toString());
        }
        long jMax = j10;
        while (jMax < j11) {
            byte b11 = b10;
            long j12 = j11;
            long jH1 = this.f6935b.H1(b11, jMax, j12);
            if (jH1 != -1) {
                return jH1;
            }
            long size = this.f6935b.size();
            if (size >= j12 || this.f6934a.read(this.f6935b, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, size);
            b10 = b11;
            j11 = j12;
        }
        return -1L;
    }

    @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws EOFException {
        if (this.f6936c) {
            return;
        }
        this.f6936c = true;
        this.f6934a.close();
        this.f6935b.d();
    }

    public boolean d(long j10, C2086k bytes, int i10, int i11) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (this.f6936c) {
            throw new IllegalStateException("closed");
        }
        return i11 >= 0 && j10 >= 0 && i10 >= 0 && i10 + i11 <= bytes.H() && (i11 == 0 || Gn.f.a(this, bytes, i10, i11, j10, j10 + 1) != -1);
    }

    @Override // Fn.InterfaceC2085j
    public boolean h0(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (this.f6936c) {
            throw new IllegalStateException("closed");
        }
        while (this.f6935b.size() < j10) {
            if (this.f6934a.read(this.f6935b, 8192L) == -1) {
                return false;
            }
        }
        return true;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f6936c;
    }

    @Override // Fn.InterfaceC2085j
    public C2083h j() {
        return this.f6935b;
    }

    @Override // Fn.InterfaceC2085j
    public String k0() {
        return R(Long.MAX_VALUE);
    }

    @Override // Fn.InterfaceC2085j
    public int m1() throws EOFException {
        z0(4L);
        return this.f6935b.m1();
    }

    @Override // Fn.InterfaceC2085j
    public long o0(Y sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long j10 = 0;
        while (this.f6934a.read(this.f6935b, 8192L) != -1) {
            long jT0 = this.f6935b.T0();
            if (jT0 > 0) {
                j10 += jT0;
                sink.write(this.f6935b, jT0);
            }
        }
        if (this.f6935b.size() <= 0) {
            return j10;
        }
        long size = j10 + this.f6935b.size();
        C2083h c2083h = this.f6935b;
        sink.write(c2083h, c2083h.size());
        return size;
    }

    @Override // Fn.InterfaceC2085j
    public String o1() {
        this.f6935b.p1(this.f6934a);
        return this.f6935b.o1();
    }

    @Override // Fn.InterfaceC2085j
    public InterfaceC2085j peek() {
        return K.d(new Q(this));
    }

    @Override // Fn.InterfaceC2085j
    public byte[] q0(long j10) throws EOFException {
        z0(j10);
        return this.f6935b.q0(j10);
    }

    @Override // Fn.Z
    public long read(C2083h sink, long j10) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (this.f6936c) {
            throw new IllegalStateException("closed");
        }
        if (this.f6935b.size() == 0) {
            if (j10 == 0) {
                return 0L;
            }
            if (this.f6934a.read(this.f6935b, 8192L) == -1) {
                return -1L;
            }
        }
        return this.f6935b.read(sink, Math.min(j10, this.f6935b.size()));
    }

    @Override // Fn.InterfaceC2085j
    public byte readByte() throws EOFException {
        z0(1L);
        return this.f6935b.readByte();
    }

    @Override // Fn.InterfaceC2085j
    public void readFully(byte[] sink) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        try {
            z0(sink.length);
            this.f6935b.readFully(sink);
        } catch (EOFException e10) {
            int i10 = 0;
            while (this.f6935b.size() > 0) {
                C2083h c2083h = this.f6935b;
                int i11 = c2083h.read(sink, i10, (int) c2083h.size());
                if (i11 == -1) {
                    throw new AssertionError();
                }
                i10 += i11;
            }
            throw e10;
        }
    }

    @Override // Fn.InterfaceC2085j
    public int readInt() throws EOFException {
        z0(4L);
        return this.f6935b.readInt();
    }

    @Override // Fn.InterfaceC2085j
    public long readLong() throws EOFException {
        z0(8L);
        return this.f6935b.readLong();
    }

    @Override // Fn.InterfaceC2085j
    public short readShort() throws EOFException {
        z0(2L);
        return this.f6935b.readShort();
    }

    @Override // Fn.InterfaceC2085j
    public void skip(long j10) throws EOFException {
        if (this.f6936c) {
            throw new IllegalStateException("closed");
        }
        while (j10 > 0) {
            if (this.f6935b.size() == 0 && this.f6934a.read(this.f6935b, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j10, this.f6935b.size());
            this.f6935b.skip(jMin);
            j10 -= jMin;
        }
    }

    @Override // Fn.InterfaceC2085j
    public short t0() throws EOFException {
        z0(2L);
        return this.f6935b.t0();
    }

    @Override // Fn.Z
    public a0 timeout() {
        return this.f6934a.timeout();
    }

    public String toString() {
        return "buffer(" + this.f6934a + ')';
    }

    @Override // Fn.InterfaceC2085j
    public long u0() throws EOFException {
        z0(8L);
        return this.f6935b.u0();
    }

    @Override // Fn.InterfaceC2085j
    public InputStream v() {
        return new a();
    }

    @Override // Fn.InterfaceC2085j
    public void z0(long j10) throws EOFException {
        if (!h0(j10)) {
            throw new EOFException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends InputStream {
        a() {
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            U u10 = U.this;
            if (u10.f6936c) {
                throw new IOException("closed");
            }
            return (int) Math.min(u10.f6935b.size(), Integer.MAX_VALUE);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws EOFException {
            U.this.close();
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            U u10 = U.this;
            if (u10.f6936c) {
                throw new IOException("closed");
            }
            if (u10.f6935b.size() == 0) {
                U u11 = U.this;
                if (u11.f6934a.read(u11.f6935b, 8192L) == -1) {
                    return -1;
                }
            }
            return U.this.f6935b.readByte() & MessagePack.Code.EXT_TIMESTAMP;
        }

        public String toString() {
            return U.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public long transferTo(OutputStream out) throws IOException {
            Intrinsics.checkNotNullParameter(out, "out");
            if (U.this.f6936c) {
                throw new IOException("closed");
            }
            long size = 0;
            while (true) {
                if (U.this.f6935b.size() == 0) {
                    U u10 = U.this;
                    if (u10.f6934a.read(u10.f6935b, 8192L) == -1) {
                        return size;
                    }
                }
                size += U.this.f6935b.size();
                C2083h.l2(U.this.f6935b, out, 0L, 2, null);
            }
        }

        @Override // java.io.InputStream
        public int read(byte[] data, int i10, int i11) throws IOException {
            Intrinsics.checkNotNullParameter(data, "data");
            if (!U.this.f6936c) {
                AbstractC2080e.b(data.length, i10, i11);
                if (U.this.f6935b.size() == 0) {
                    U u10 = U.this;
                    if (u10.f6934a.read(u10.f6935b, 8192L) == -1) {
                        return -1;
                    }
                }
                return U.this.f6935b.read(data, i10, i11);
            }
            throw new IOException("closed");
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (this.f6935b.size() == 0 && this.f6934a.read(this.f6935b, 8192L) == -1) {
            return -1;
        }
        return this.f6935b.read(sink);
    }
}
