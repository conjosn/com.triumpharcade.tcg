package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class D0 extends F0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f51465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f51466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f51467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f51468g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final OutputStream f51469h;

    D0(OutputStream outputStream, int i10) {
        super(null);
        if (outputStream == null) {
            throw new NullPointerException("out");
        }
        this.f51469h = outputStream;
        if (i10 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        byte[] bArr = new byte[Math.max(i10, 20)];
        this.f51465d = bArr;
        this.f51466e = bArr.length;
    }

    private final void F(int i10) throws IOException {
        if (this.f51466e - this.f51467f < i10) {
            G();
        }
    }

    private final void G() throws IOException {
        this.f51469h.write(this.f51465d, 0, this.f51467f);
        this.f51467f = 0;
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final int A() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    final void B(long j10) {
        if (F0.f51546b) {
            long j11 = this.f51467f;
            while (true) {
                int i10 = (int) j10;
                if ((j10 & (-128)) == 0) {
                    byte[] bArr = this.f51465d;
                    int i11 = this.f51467f;
                    this.f51467f = i11 + 1;
                    AbstractC5839f2.s(bArr, i11, (byte) i10);
                    this.f51468g += (int) (((long) this.f51467f) - j11);
                    return;
                }
                byte[] bArr2 = this.f51465d;
                int i12 = this.f51467f;
                this.f51467f = i12 + 1;
                AbstractC5839f2.s(bArr2, i12, (byte) (i10 | 128));
                j10 >>>= 7;
            }
        } else {
            while (true) {
                int i13 = (int) j10;
                if ((j10 & (-128)) == 0) {
                    byte[] bArr3 = this.f51465d;
                    int i14 = this.f51467f;
                    this.f51467f = i14 + 1;
                    bArr3[i14] = (byte) i13;
                    this.f51468g++;
                    return;
                }
                byte[] bArr4 = this.f51465d;
                int i15 = this.f51467f;
                this.f51467f = i15 + 1;
                bArr4[i15] = (byte) (i13 | 128);
                this.f51468g++;
                j10 >>>= 7;
            }
        }
    }

    final void C(int i10) {
        int i11 = this.f51467f;
        byte[] bArr = this.f51465d;
        bArr[i11] = (byte) i10;
        bArr[i11 + 1] = (byte) (i10 >> 8);
        bArr[i11 + 2] = (byte) (i10 >> 16);
        bArr[i11 + 3] = (byte) (i10 >> 24);
        this.f51467f = i11 + 4;
        this.f51468g += 4;
    }

    final void D(long j10) {
        int i10 = this.f51467f;
        byte[] bArr = this.f51465d;
        bArr[i10] = (byte) j10;
        bArr[i10 + 1] = (byte) (j10 >> 8);
        bArr[i10 + 2] = (byte) (j10 >> 16);
        bArr[i10 + 3] = (byte) (j10 >> 24);
        bArr[i10 + 4] = (byte) (j10 >> 32);
        bArr[i10 + 5] = (byte) (j10 >> 40);
        bArr[i10 + 6] = (byte) (j10 >> 48);
        bArr[i10 + 7] = (byte) (j10 >> 56);
        this.f51467f = i10 + 8;
        this.f51468g += 8;
    }

    public final void E(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f51466e;
        int i13 = this.f51467f;
        int i14 = i12 - i13;
        if (i14 >= i11) {
            System.arraycopy(bArr, i10, this.f51465d, i13, i11);
            this.f51467f += i11;
            this.f51468g += i11;
            return;
        }
        byte[] bArr2 = this.f51465d;
        System.arraycopy(bArr, i10, bArr2, i13, i14);
        int i15 = i10 + i14;
        this.f51467f = i12;
        this.f51468g += i14;
        G();
        int i16 = i11 - i14;
        if (i16 <= i12) {
            System.arraycopy(bArr, i15, bArr2, 0, i16);
            this.f51467f = i16;
        } else {
            this.f51469h.write(bArr, i15, i16);
        }
        this.f51468g += i16;
    }

    final void H(byte b10) {
        byte[] bArr = this.f51465d;
        int i10 = this.f51467f;
        bArr[i10] = b10;
        this.f51467f = i10 + 1;
        this.f51468g++;
    }

    final void I(int i10) {
        if (!F0.f51546b) {
            while ((i10 & (-128)) != 0) {
                byte[] bArr = this.f51465d;
                int i11 = this.f51467f;
                this.f51467f = i11 + 1;
                bArr[i11] = (byte) (i10 | 128);
                this.f51468g++;
                i10 >>>= 7;
            }
            byte[] bArr2 = this.f51465d;
            int i12 = this.f51467f;
            this.f51467f = i12 + 1;
            bArr2[i12] = (byte) i10;
            this.f51468g++;
            return;
        }
        long j10 = this.f51467f;
        while ((i10 & (-128)) != 0) {
            byte[] bArr3 = this.f51465d;
            int i13 = this.f51467f;
            this.f51467f = i13 + 1;
            AbstractC5839f2.s(bArr3, i13, (byte) (i10 | 128));
            i10 >>>= 7;
        }
        byte[] bArr4 = this.f51465d;
        int i14 = this.f51467f;
        this.f51467f = i14 + 1;
        AbstractC5839f2.s(bArr4, i14, (byte) i10);
        this.f51468g += (int) (((long) this.f51467f) - j10);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5972n0
    public final void a(byte[] bArr, int i10, int i11) throws IOException {
        E(bArr, i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void g(int i10, int i11) throws IOException {
        u((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void h(int i10, int i11) throws IOException {
        F(20);
        I(i10 << 3);
        if (i11 >= 0) {
            I(i11);
        } else {
            B(i11);
        }
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void i(int i10, int i11) throws IOException {
        F(20);
        I(i10 << 3);
        I(i11);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void j(int i10, int i11) throws IOException {
        F(14);
        I((i10 << 3) | 5);
        C(i11);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void k(int i10, long j10) throws IOException {
        F(20);
        I(i10 << 3);
        B(j10);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void l(int i10, long j10) throws IOException {
        F(18);
        I((i10 << 3) | 1);
        D(j10);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void m(int i10, boolean z10) throws IOException {
        F(11);
        I(i10 << 3);
        H(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void n(int i10, String str) throws IOException {
        u((i10 << 3) | 2);
        y(str);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void o(int i10, AbstractC6107v0 abstractC6107v0) throws IOException {
        u((i10 << 3) | 2);
        p(abstractC6107v0);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void p(AbstractC6107v0 abstractC6107v0) throws IOException {
        u(abstractC6107v0.b());
        abstractC6107v0.g(this);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void q(byte[] bArr, int i10, int i11) throws IOException {
        u(i11);
        E(bArr, 0, i11);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void r(B1 b12) throws IOException {
        u(b12.f());
        b12.g(this);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void s(byte b10) throws IOException {
        if (this.f51467f == this.f51466e) {
            G();
        }
        H(b10);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void t(int i10) throws IOException {
        if (i10 >= 0) {
            u(i10);
        } else {
            w(i10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void u(int i10) throws IOException {
        F(5);
        I(i10);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void v(int i10) throws IOException {
        F(4);
        C(i10);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void w(long j10) throws IOException {
        F(10);
        B(j10);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void x(long j10) throws IOException {
        F(8);
        D(j10);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void y(String str) throws IOException {
        int iB;
        int length = str.length() * 3;
        int iB2 = F0.b(length);
        int i10 = iB2 + length;
        int i11 = this.f51466e;
        if (i10 > i11) {
            byte[] bArr = new byte[length];
            int iC = AbstractC5906j2.c(str, bArr, 0, length);
            u(iC);
            E(bArr, 0, iC);
            return;
        }
        if (i10 > i11 - this.f51467f) {
            G();
        }
        int iB3 = F0.b(str.length());
        int i12 = this.f51467f;
        try {
            if (iB3 == iB2) {
                int i13 = i12 + iB3;
                this.f51467f = i13;
                int iC2 = AbstractC5906j2.c(str, this.f51465d, i13, i11 - i13);
                this.f51467f = i12;
                iB = (iC2 - i12) - iB3;
                I(iB);
                this.f51467f = iC2;
            } else {
                iB = AbstractC5906j2.b(str);
                I(iB);
                this.f51467f = AbstractC5906j2.c(str, this.f51465d, this.f51467f, iB);
            }
            this.f51468g += iB;
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw new C0(e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void z() throws IOException {
        if (this.f51467f > 0) {
            G();
        }
    }
}
