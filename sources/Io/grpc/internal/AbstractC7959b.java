package io.grpc.internal;

/* JADX INFO: renamed from: io.grpc.internal.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC7959b implements y0 {
    protected final void a(int i10) {
        if (h() < i10) {
            throw new IndexOutOfBoundsException();
        }
    }

    @Override // io.grpc.internal.y0
    public boolean markSupported() {
        return false;
    }

    public final int readInt() {
        a(4);
        return (readUnsignedByte() << 24) | (readUnsignedByte() << 16) | (readUnsignedByte() << 8) | readUnsignedByte();
    }

    @Override // io.grpc.internal.y0
    public void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // io.grpc.internal.y0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // io.grpc.internal.y0
    public void i1() {
    }
}
