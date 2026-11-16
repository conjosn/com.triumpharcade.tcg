package io.grpc.internal;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.nio.charset.Charset;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final y0 f70707a = new c(new byte[0]);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends AbstractC7959b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f70709a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f70710b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final byte[] f70711c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f70712d;

        c(byte[] bArr) {
            this(bArr, 0, bArr.length);
        }

        @Override // io.grpc.internal.y0
        public void B0(ByteBuffer byteBuffer) {
            ge.q.r(byteBuffer, "dest");
            int iRemaining = byteBuffer.remaining();
            a(iRemaining);
            byteBuffer.put(this.f70711c, this.f70709a, iRemaining);
            this.f70709a += iRemaining;
        }

        @Override // io.grpc.internal.y0
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public c K(int i10) {
            a(i10);
            int i11 = this.f70709a;
            this.f70709a = i11 + i10;
            return new c(this.f70711c, i11, i10);
        }

        @Override // io.grpc.internal.y0
        public void c1(byte[] bArr, int i10, int i11) {
            System.arraycopy(this.f70711c, this.f70709a, bArr, i10, i11);
            this.f70709a += i11;
        }

        @Override // io.grpc.internal.y0
        public int h() {
            return this.f70710b - this.f70709a;
        }

        @Override // io.grpc.internal.AbstractC7959b, io.grpc.internal.y0
        public void i1() {
            this.f70712d = this.f70709a;
        }

        @Override // io.grpc.internal.AbstractC7959b, io.grpc.internal.y0
        public boolean markSupported() {
            return true;
        }

        @Override // io.grpc.internal.y0
        public void q1(OutputStream outputStream, int i10) throws IOException {
            a(i10);
            outputStream.write(this.f70711c, this.f70709a, i10);
            this.f70709a += i10;
        }

        @Override // io.grpc.internal.y0
        public int readUnsignedByte() {
            a(1);
            byte[] bArr = this.f70711c;
            int i10 = this.f70709a;
            this.f70709a = i10 + 1;
            return bArr[i10] & MessagePack.Code.EXT_TIMESTAMP;
        }

        @Override // io.grpc.internal.AbstractC7959b, io.grpc.internal.y0
        public void reset() {
            int i10 = this.f70712d;
            if (i10 == -1) {
                throw new InvalidMarkException();
            }
            this.f70709a = i10;
        }

        @Override // io.grpc.internal.y0
        public void skipBytes(int i10) {
            a(i10);
            this.f70709a += i10;
        }

        c(byte[] bArr, int i10, int i11) {
            this.f70712d = -1;
            ge.q.e(i10 >= 0, "offset must be >= 0");
            ge.q.e(i11 >= 0, "length must be >= 0");
            int i12 = i11 + i10;
            ge.q.e(i12 <= bArr.length, "offset + length exceeds array boundary");
            this.f70711c = (byte[]) ge.q.r(bArr, "bytes");
            this.f70709a = i10;
            this.f70710b = i12;
        }
    }

    public static y0 a() {
        return f70707a;
    }

    public static y0 b(y0 y0Var) {
        return new a(y0Var);
    }

    public static InputStream c(y0 y0Var, boolean z10) {
        if (!z10) {
            y0Var = b(y0Var);
        }
        return new b(y0Var);
    }

    public static byte[] d(y0 y0Var) {
        ge.q.r(y0Var, "buffer");
        int iH = y0Var.h();
        byte[] bArr = new byte[iH];
        y0Var.c1(bArr, 0, iH);
        return bArr;
    }

    public static String e(y0 y0Var, Charset charset) {
        ge.q.r(charset, "charset");
        return new String(d(y0Var), charset);
    }

    public static y0 f(byte[] bArr, int i10, int i11) {
        return new c(bArr, i10, i11);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends InputStream implements dj.Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private y0 f70708a;

        public b(y0 y0Var) {
            this.f70708a = (y0) ge.q.r(y0Var, "buffer");
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f70708a.h();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f70708a.close();
        }

        @Override // java.io.InputStream
        public void mark(int i10) {
            this.f70708a.i1();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return this.f70708a.markSupported();
        }

        @Override // java.io.InputStream
        public int read() {
            if (this.f70708a.h() == 0) {
                return -1;
            }
            return this.f70708a.readUnsignedByte();
        }

        @Override // java.io.InputStream
        public void reset() {
            this.f70708a.reset();
        }

        @Override // java.io.InputStream
        public long skip(long j10) {
            int iMin = (int) Math.min(this.f70708a.h(), j10);
            this.f70708a.skipBytes(iMin);
            return iMin;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) {
            if (this.f70708a.h() == 0) {
                return -1;
            }
            int iMin = Math.min(this.f70708a.h(), i11);
            this.f70708a.c1(bArr, i10, iMin);
            return iMin;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends O {
        a(y0 y0Var) {
            super(y0Var);
        }

        @Override // io.grpc.internal.y0, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }
}
