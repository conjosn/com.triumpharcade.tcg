package Fn;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class T implements InterfaceC2084i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y f6930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2083h f6931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6932c;

    public T(Y sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        this.f6930a = sink;
        this.f6931b = new C2083h();
    }

    @Override // Fn.InterfaceC2084i
    public InterfaceC2084i C0(long j10) {
        if (this.f6932c) {
            throw new IllegalStateException("closed");
        }
        this.f6931b.C0(j10);
        return O();
    }

    @Override // Fn.InterfaceC2084i
    public InterfaceC2084i G() {
        if (this.f6932c) {
            throw new IllegalStateException("closed");
        }
        long size = this.f6931b.size();
        if (size > 0) {
            this.f6930a.write(this.f6931b, size);
        }
        return this;
    }

    @Override // Fn.InterfaceC2084i
    public InterfaceC2084i O() {
        if (this.f6932c) {
            throw new IllegalStateException("closed");
        }
        long jT0 = this.f6931b.T0();
        if (jT0 > 0) {
            this.f6930a.write(this.f6931b, jT0);
        }
        return this;
    }

    public InterfaceC2084i a(int i10) {
        if (this.f6932c) {
            throw new IllegalStateException("closed");
        }
        this.f6931b.f2(i10);
        return O();
    }

    @Override // Fn.InterfaceC2084i
    public InterfaceC2084i b0(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        if (this.f6932c) {
            throw new IllegalStateException("closed");
        }
        this.f6931b.b0(string);
        return O();
    }

    @Override // Fn.Y, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.f6932c) {
            return;
        }
        try {
            if (this.f6931b.size() > 0) {
                Y y10 = this.f6930a;
                C2083h c2083h = this.f6931b;
                y10.write(c2083h, c2083h.size());
            }
            th = null;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.f6930a.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.f6932c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // Fn.InterfaceC2084i
    public InterfaceC2084i e0(C2086k byteString) {
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        if (this.f6932c) {
            throw new IllegalStateException("closed");
        }
        this.f6931b.e0(byteString);
        return O();
    }

    @Override // Fn.InterfaceC2084i, Fn.Y, java.io.Flushable
    public void flush() {
        if (this.f6932c) {
            throw new IllegalStateException("closed");
        }
        if (this.f6931b.size() > 0) {
            Y y10 = this.f6930a;
            C2083h c2083h = this.f6931b;
            y10.write(c2083h, c2083h.size());
        }
        this.f6930a.flush();
    }

    @Override // Fn.InterfaceC2084i
    public InterfaceC2084i g1(long j10) {
        if (this.f6932c) {
            throw new IllegalStateException("closed");
        }
        this.f6931b.g1(j10);
        return O();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f6932c;
    }

    @Override // Fn.InterfaceC2084i
    public C2083h j() {
        return this.f6931b;
    }

    @Override // Fn.InterfaceC2084i
    public long p1(Z source) {
        Intrinsics.checkNotNullParameter(source, "source");
        long j10 = 0;
        while (true) {
            long j11 = source.read(this.f6931b, 8192L);
            if (j11 == -1) {
                return j10;
            }
            j10 += j11;
            O();
        }
    }

    @Override // Fn.Y
    public a0 timeout() {
        return this.f6930a.timeout();
    }

    public String toString() {
        return "buffer(" + this.f6930a + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.f6932c) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.f6931b.write(source);
        O();
        return iWrite;
    }

    @Override // Fn.InterfaceC2084i
    public InterfaceC2084i writeByte(int i10) {
        if (this.f6932c) {
            throw new IllegalStateException("closed");
        }
        this.f6931b.writeByte(i10);
        return O();
    }

    @Override // Fn.InterfaceC2084i
    public InterfaceC2084i writeInt(int i10) {
        if (this.f6932c) {
            throw new IllegalStateException("closed");
        }
        this.f6931b.writeInt(i10);
        return O();
    }

    @Override // Fn.InterfaceC2084i
    public InterfaceC2084i writeShort(int i10) {
        if (this.f6932c) {
            throw new IllegalStateException("closed");
        }
        this.f6931b.writeShort(i10);
        return O();
    }

    @Override // Fn.InterfaceC2084i
    public OutputStream z1() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends OutputStream {
        a() {
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws Throwable {
            T.this.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
            T t10 = T.this;
            if (t10.f6932c) {
                return;
            }
            t10.flush();
        }

        public String toString() {
            return T.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            T t10 = T.this;
            if (t10.f6932c) {
                throw new IOException("closed");
            }
            t10.f6931b.writeByte((byte) i10);
            T.this.O();
        }

        @Override // java.io.OutputStream
        public void write(byte[] data, int i10, int i11) throws IOException {
            Intrinsics.checkNotNullParameter(data, "data");
            T t10 = T.this;
            if (!t10.f6932c) {
                t10.f6931b.write(data, i10, i11);
                T.this.O();
                return;
            }
            throw new IOException("closed");
        }
    }

    @Override // Fn.Y
    public void write(C2083h source, long j10) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (!this.f6932c) {
            this.f6931b.write(source, j10);
            O();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // Fn.InterfaceC2084i
    public InterfaceC2084i write(byte[] source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (!this.f6932c) {
            this.f6931b.write(source);
            return O();
        }
        throw new IllegalStateException("closed");
    }

    @Override // Fn.InterfaceC2084i
    public InterfaceC2084i write(byte[] source, int i10, int i11) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (!this.f6932c) {
            this.f6931b.write(source, i10, i11);
            return O();
        }
        throw new IllegalStateException("closed");
    }
}
