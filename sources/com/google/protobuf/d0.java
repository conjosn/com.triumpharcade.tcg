package com.google.protobuf;

import com.google.protobuf.AbstractC6601i;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class d0 extends AbstractC6601i.h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ByteBuffer f57046e;

    d0(ByteBuffer byteBuffer) {
        C.b(byteBuffer, "buffer");
        this.f57046e = byteBuffer.slice().order(ByteOrder.nativeOrder());
    }

    private ByteBuffer g0(int i10, int i11) {
        if (i10 < this.f57046e.position() || i11 > this.f57046e.limit() || i10 > i11) {
            throw new IllegalArgumentException(String.format("Invalid indices [%d, %d]", Integer.valueOf(i10), Integer.valueOf(i11)));
        }
        ByteBuffer byteBufferSlice = this.f57046e.slice();
        F.b(byteBufferSlice, i10 - this.f57046e.position());
        F.a(byteBufferSlice, i11 - this.f57046e.position());
        return byteBufferSlice;
    }

    @Override // com.google.protobuf.AbstractC6601i
    protected void B(byte[] bArr, int i10, int i11, int i12) {
        ByteBuffer byteBufferSlice = this.f57046e.slice();
        F.b(byteBufferSlice, i10);
        byteBufferSlice.get(bArr, i11, i12);
    }

    @Override // com.google.protobuf.AbstractC6601i
    public byte E(int i10) {
        return f(i10);
    }

    @Override // com.google.protobuf.AbstractC6601i
    public boolean G() {
        return A0.r(this.f57046e);
    }

    @Override // com.google.protobuf.AbstractC6601i
    public AbstractC6602j K() {
        return AbstractC6602j.j(this.f57046e, true);
    }

    @Override // com.google.protobuf.AbstractC6601i
    protected int L(int i10, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + this.f57046e.get(i13);
        }
        return i10;
    }

    @Override // com.google.protobuf.AbstractC6601i
    protected int M(int i10, int i11, int i12) {
        return A0.u(i10, this.f57046e, i11, i12 + i11);
    }

    @Override // com.google.protobuf.AbstractC6601i
    public AbstractC6601i U(int i10, int i11) {
        try {
            return new d0(g0(i10, i11));
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw e10;
        } catch (IndexOutOfBoundsException e11) {
            throw new ArrayIndexOutOfBoundsException(e11.getMessage());
        }
    }

    @Override // com.google.protobuf.AbstractC6601i
    protected String Y(Charset charset) {
        byte[] bArrV;
        int length;
        int iArrayOffset;
        if (this.f57046e.hasArray()) {
            bArrV = this.f57046e.array();
            iArrayOffset = this.f57046e.arrayOffset() + this.f57046e.position();
            length = this.f57046e.remaining();
        } else {
            bArrV = V();
            length = bArrV.length;
            iArrayOffset = 0;
        }
        return new String(bArrV, iArrayOffset, length, charset);
    }

    @Override // com.google.protobuf.AbstractC6601i
    public ByteBuffer b() {
        return this.f57046e.asReadOnlyBuffer();
    }

    @Override // com.google.protobuf.AbstractC6601i
    void e0(AbstractC6600h abstractC6600h) {
        abstractC6600h.a(this.f57046e.slice());
    }

    @Override // com.google.protobuf.AbstractC6601i
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC6601i)) {
            return false;
        }
        AbstractC6601i abstractC6601i = (AbstractC6601i) obj;
        if (size() != abstractC6601i.size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        return obj instanceof d0 ? this.f57046e.equals(((d0) obj).f57046e) : obj instanceof m0 ? obj.equals(this) : this.f57046e.equals(abstractC6601i.b());
    }

    @Override // com.google.protobuf.AbstractC6601i
    public byte f(int i10) {
        try {
            return this.f57046e.get(i10);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw e10;
        } catch (IndexOutOfBoundsException e11) {
            throw new ArrayIndexOutOfBoundsException(e11.getMessage());
        }
    }

    @Override // com.google.protobuf.AbstractC6601i.h
    boolean f0(AbstractC6601i abstractC6601i, int i10, int i11) {
        return U(0, i11).equals(abstractC6601i.U(i10, i11 + i10));
    }

    @Override // com.google.protobuf.AbstractC6601i
    public int size() {
        return this.f57046e.remaining();
    }
}
