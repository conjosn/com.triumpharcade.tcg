package io.grpc.internal;

import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class O implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final y0 f69979a;

    protected O(y0 y0Var) {
        this.f69979a = (y0) ge.q.r(y0Var, "buf");
    }

    @Override // io.grpc.internal.y0
    public void B0(ByteBuffer byteBuffer) {
        this.f69979a.B0(byteBuffer);
    }

    @Override // io.grpc.internal.y0
    public y0 K(int i10) {
        return this.f69979a.K(i10);
    }

    @Override // io.grpc.internal.y0
    public void c1(byte[] bArr, int i10, int i11) {
        this.f69979a.c1(bArr, i10, i11);
    }

    @Override // io.grpc.internal.y0
    public int h() {
        return this.f69979a.h();
    }

    @Override // io.grpc.internal.y0
    public void i1() {
        this.f69979a.i1();
    }

    @Override // io.grpc.internal.y0
    public boolean markSupported() {
        return this.f69979a.markSupported();
    }

    @Override // io.grpc.internal.y0
    public void q1(OutputStream outputStream, int i10) {
        this.f69979a.q1(outputStream, i10);
    }

    @Override // io.grpc.internal.y0
    public int readUnsignedByte() {
        return this.f69979a.readUnsignedByte();
    }

    @Override // io.grpc.internal.y0
    public void reset() {
        this.f69979a.reset();
    }

    @Override // io.grpc.internal.y0
    public void skipBytes(int i10) {
        this.f69979a.skipBytes(i10);
    }

    public String toString() {
        return ge.k.c(this).d("delegate", this.f69979a).toString();
    }
}
