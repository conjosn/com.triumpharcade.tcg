package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class A4 extends AbstractC5653v4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f49563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f49564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f49565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f49566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final OutputStream f49567f;

    A4(OutputStream outputStream, int i10) {
        super();
        if (outputStream == null) {
            throw new NullPointerException("out");
        }
        this.f49567f = outputStream;
        if (i10 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        byte[] bArr = new byte[Math.max(i10, 20)];
        this.f49563b = bArr;
        this.f49564c = bArr.length;
    }

    private final void X(byte b10) {
        int i10 = this.f49565d;
        this.f49563b[i10] = b10;
        this.f49565d = i10 + 1;
        this.f49566e++;
    }

    private final void Y(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f49564c;
        int i13 = this.f49565d;
        if (i12 - i13 >= i11) {
            System.arraycopy(bArr, i10, this.f49563b, i13, i11);
            this.f49565d += i11;
        } else {
            int i14 = i12 - i13;
            System.arraycopy(bArr, i10, this.f49563b, i13, i14);
            int i15 = i10 + i14;
            i11 -= i14;
            this.f49565d = this.f49564c;
            this.f49566e += i14;
            Z();
            if (i11 <= this.f49564c) {
                System.arraycopy(bArr, i15, this.f49563b, 0, i11);
                this.f49565d = i11;
            } else {
                this.f49567f.write(bArr, i15, i11);
            }
        }
        this.f49566e += i11;
    }

    private final void Z() throws IOException {
        this.f49567f.write(this.f49563b, 0, this.f49565d);
        this.f49565d = 0;
    }

    private final void a0(long j10) {
        int i10 = this.f49565d;
        byte[] bArr = this.f49563b;
        bArr[i10] = (byte) j10;
        bArr[i10 + 1] = (byte) (j10 >> 8);
        bArr[i10 + 2] = (byte) (j10 >> 16);
        bArr[i10 + 3] = (byte) (j10 >> 24);
        bArr[i10 + 4] = (byte) (j10 >> 32);
        bArr[i10 + 5] = (byte) (j10 >> 40);
        bArr[i10 + 6] = (byte) (j10 >> 48);
        bArr[i10 + 7] = (byte) (j10 >> 56);
        this.f49565d = i10 + 8;
        this.f49566e += 8;
    }

    private final void b0(int i10) {
        int i11 = this.f49565d;
        byte[] bArr = this.f49563b;
        bArr[i11] = (byte) i10;
        bArr[i11 + 1] = (byte) (i10 >> 8);
        bArr[i11 + 2] = (byte) (i10 >> 16);
        bArr[i11 + 3] = i10 >> 24;
        this.f49565d = i11 + 4;
        this.f49566e += 4;
    }

    private final void c0(long j10) {
        int i10 = this.f49565d;
        int i11 = this.f49566e;
        if ((j10 & (-128)) == 0) {
            this.f49563b[i10] = (byte) j10;
            this.f49565d = i10 + 1;
            this.f49566e = i11 + 1;
            return;
        }
        byte[] bArr = this.f49563b;
        bArr[i10] = (byte) (((int) j10) | 128);
        long j11 = j10 >>> 7;
        if ((j11 & (-128)) == 0) {
            bArr[i10 + 1] = (byte) j11;
            this.f49565d = i10 + 2;
            this.f49566e = i11 + 2;
            return;
        }
        bArr[i10 + 1] = (byte) (((int) j11) | 128);
        long j12 = j10 >>> 14;
        if ((j12 & (-128)) == 0) {
            bArr[i10 + 2] = (byte) j12;
            this.f49565d = i10 + 3;
            this.f49566e = i11 + 3;
            return;
        }
        bArr[i10 + 2] = (byte) (((int) j12) | 128);
        long j13 = j10 >>> 21;
        if ((j13 & (-128)) == 0) {
            bArr[i10 + 3] = (byte) j13;
            this.f49565d = i10 + 4;
            this.f49566e = i11 + 4;
            return;
        }
        bArr[i10 + 3] = (byte) (((int) j13) | 128);
        long j14 = j10 >>> 28;
        if ((j14 & (-128)) == 0) {
            bArr[i10 + 4] = (byte) j14;
            this.f49565d = i10 + 5;
            this.f49566e = i11 + 5;
            return;
        }
        bArr[i10 + 4] = (byte) (((int) j14) | 128);
        long j15 = j10 >>> 35;
        if ((j15 & (-128)) == 0) {
            bArr[i10 + 5] = (byte) j15;
            this.f49565d = i10 + 6;
            this.f49566e = i11 + 6;
            return;
        }
        bArr[i10 + 5] = (byte) (((int) j15) | 128);
        long j16 = j10 >>> 42;
        if ((j16 & (-128)) == 0) {
            bArr[i10 + 6] = (byte) j16;
            this.f49565d = i10 + 7;
            this.f49566e = i11 + 7;
            return;
        }
        bArr[i10 + 6] = (byte) (((int) j16) | 128);
        long j17 = j10 >>> 49;
        if ((j17 & (-128)) == 0) {
            bArr[i10 + 7] = (byte) j17;
            this.f49565d = i10 + 8;
            this.f49566e = i11 + 8;
            return;
        }
        bArr[i10 + 7] = (byte) (((int) j17) | 128);
        long j18 = j10 >>> 56;
        if (((-128) & j18) == 0) {
            bArr[i10 + 8] = (byte) j18;
            this.f49565d = i10 + 9;
            this.f49566e = i11 + 9;
        } else {
            bArr[i10 + 8] = (byte) (((int) j18) | 128);
            bArr[i10 + 9] = (byte) (j10 >>> 63);
            this.f49565d = i10 + 10;
            this.f49566e = i11 + 10;
        }
    }

    private final void d0(int i10) {
        int i11 = this.f49565d;
        int i12 = this.f49566e;
        if ((i10 & (-128)) == 0) {
            this.f49563b[i11] = (byte) i10;
            this.f49565d = i11 + 1;
            this.f49566e = i12 + 1;
            return;
        }
        byte[] bArr = this.f49563b;
        bArr[i11] = (byte) (i10 | 128);
        int i13 = i10 >>> 7;
        if ((i13 & (-128)) == 0) {
            bArr[i11 + 1] = (byte) i13;
            this.f49565d = i11 + 2;
            this.f49566e = i12 + 2;
            return;
        }
        bArr[i11 + 1] = (byte) (i13 | 128);
        int i14 = i10 >>> 14;
        if ((i14 & (-128)) == 0) {
            bArr[i11 + 2] = (byte) i14;
            this.f49565d = i11 + 3;
            this.f49566e = i12 + 3;
            return;
        }
        bArr[i11 + 2] = (byte) (i14 | 128);
        int i15 = i10 >>> 21;
        if ((i15 & (-128)) == 0) {
            bArr[i11 + 3] = (byte) i15;
            this.f49565d = i11 + 4;
            this.f49566e = i12 + 4;
        } else {
            bArr[i11 + 3] = (byte) (i15 | 128);
            bArr[i11 + 4] = (byte) (i10 >>> 28);
            this.f49565d = i11 + 5;
            this.f49566e = i12 + 5;
        }
    }

    private final void e0(int i10) throws IOException {
        if (this.f49564c - this.f49565d < i10) {
            Z();
        }
    }

    private final void f0(int i10, int i11) {
        d0((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void A(int i10, long j10) throws IOException {
        e0(20);
        f0(i10, 0);
        c0(j10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void B(int i10, Z3 z32) {
        I(1, 3);
        M(2, i10);
        k(3, z32);
        I(1, 4);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void C(long j10) throws IOException {
        e0(10);
        c0(j10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void H(int i10) throws IOException {
        e0(5);
        d0(i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void I(int i10, int i11) {
        H((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void M(int i10, int i11) throws IOException {
        e0(20);
        f0(i10, 0);
        d0(i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5235a4
    public final void a(byte[] bArr, int i10, int i11) throws IOException {
        Y(bArr, i10, i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final int b() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void c(byte b10) throws IOException {
        if (this.f49565d == this.f49564c) {
            Z();
        }
        X(b10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void f(int i10) throws IOException {
        e0(4);
        b0(i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void i(int i10, int i11) throws IOException {
        e0(14);
        f0(i10, 5);
        b0(i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void j(int i10, long j10) throws IOException {
        e0(18);
        f0(i10, 1);
        a0(j10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void k(int i10, Z3 z32) {
        I(i10, 2);
        p(z32);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void l(int i10, InterfaceC5634u5 interfaceC5634u5) {
        I(1, 3);
        M(2, i10);
        I(3, 2);
        q(interfaceC5634u5);
        I(1, 4);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void m(int i10, String str) {
        I(i10, 2);
        r(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void n(int i10, boolean z10) throws IOException {
        e0(11);
        f0(i10, 0);
        X(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void o(long j10) throws IOException {
        e0(8);
        a0(j10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void p(Z3 z32) {
        H(z32.b());
        z32.q(this);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void q(InterfaceC5634u5 interfaceC5634u5) {
        H(interfaceC5634u5.zzl());
        interfaceC5634u5.b(this);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void r(String str) throws IOException {
        int iA;
        int length = str.length() * 3;
        int iJ = AbstractC5653v4.J(length);
        int i10 = iJ + length;
        int i11 = this.f49564c;
        if (i10 > i11) {
            byte[] bArr = new byte[length];
            int iC = AbstractC5317e6.c(str, bArr, 0, length);
            H(iC);
            a(bArr, 0, iC);
            return;
        }
        if (i10 > i11 - this.f49565d) {
            Z();
        }
        int iJ2 = AbstractC5653v4.J(str.length());
        int i12 = this.f49565d;
        try {
            if (iJ2 == iJ) {
                int i13 = i12 + iJ2;
                this.f49565d = i13;
                int iC2 = AbstractC5317e6.c(str, this.f49563b, i13, this.f49564c - i13);
                this.f49565d = i12;
                iA = (iC2 - i12) - iJ2;
                d0(iA);
                this.f49565d = iC2;
            } else {
                iA = AbstractC5317e6.a(str);
                d0(iA);
                this.f49565d = AbstractC5317e6.c(str, this.f49563b, this.f49565d, iA);
            }
            this.f49566e += iA;
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw new C5673w4(e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void x() throws IOException {
        if (this.f49565d > 0) {
            Z();
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void y(int i10) {
        if (i10 >= 0) {
            H(i10);
        } else {
            C(i10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void z(int i10, int i11) throws IOException {
        e0(20);
        f0(i10, 0);
        if (i11 >= 0) {
            d0(i11);
        } else {
            c0(i11);
        }
    }
}
