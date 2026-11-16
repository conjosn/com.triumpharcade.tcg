package fj;

import Fn.C2083h;
import io.grpc.internal.AbstractC7959b;
import io.grpc.internal.y0;
import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class l extends AbstractC7959b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2083h f64857a;

    l(C2083h c2083h) {
        this.f64857a = c2083h;
    }

    @Override // io.grpc.internal.y0
    public void B0(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException();
    }

    @Override // io.grpc.internal.y0
    public y0 K(int i10) {
        C2083h c2083h = new C2083h();
        c2083h.write(this.f64857a, i10);
        return new l(c2083h);
    }

    @Override // io.grpc.internal.y0
    public void c1(byte[] bArr, int i10, int i11) {
        while (i11 > 0) {
            int i12 = this.f64857a.read(bArr, i10, i11);
            if (i12 == -1) {
                throw new IndexOutOfBoundsException("EOF trying to read " + i11 + " bytes");
            }
            i11 -= i12;
            i10 += i12;
        }
    }

    @Override // io.grpc.internal.AbstractC7959b, io.grpc.internal.y0, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws EOFException {
        this.f64857a.d();
    }

    @Override // io.grpc.internal.y0
    public int h() {
        return (int) this.f64857a.size();
    }

    @Override // io.grpc.internal.y0
    public void q1(OutputStream outputStream, int i10) throws IOException {
        this.f64857a.k2(outputStream, i10);
    }

    @Override // io.grpc.internal.y0
    public int readUnsignedByte() {
        try {
            c();
            return this.f64857a.readByte() & MessagePack.Code.EXT_TIMESTAMP;
        } catch (EOFException e10) {
            throw new IndexOutOfBoundsException(e10.getMessage());
        }
    }

    @Override // io.grpc.internal.y0
    public void skipBytes(int i10) {
        try {
            this.f64857a.skip(i10);
        } catch (EOFException e10) {
            throw new IndexOutOfBoundsException(e10.getMessage());
        }
    }

    private void c() {
    }
}
