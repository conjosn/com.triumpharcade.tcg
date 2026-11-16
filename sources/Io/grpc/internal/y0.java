package io.grpc.internal;

import java.io.Closeable;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface y0 extends Closeable {
    void B0(ByteBuffer byteBuffer);

    y0 K(int i10);

    void c1(byte[] bArr, int i10, int i11);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    int h();

    void i1();

    boolean markSupported();

    void q1(OutputStream outputStream, int i10);

    int readUnsignedByte();

    void reset();

    void skipBytes(int i10);

    default void r0() {
    }
}
