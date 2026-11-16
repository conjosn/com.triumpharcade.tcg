package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.u4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5633u4 extends AbstractC5653v4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f51216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f51217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f51218d;

    C5633u4(byte[] bArr, int i10, int i11) {
        this(bArr, 0, i11, null);
    }

    private final void X(byte[] bArr, int i10, int i11) throws C5673w4 {
        try {
            System.arraycopy(bArr, i10, this.f51216b, this.f51218d, i11);
            this.f51218d += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new C5673w4(this.f51218d, this.f51217c, i11, (Throwable) e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void A(int i10, long j10) {
        I(i10, 0);
        C(j10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void B(int i10, Z3 z32) {
        I(1, 3);
        M(2, i10);
        k(3, z32);
        I(1, 4);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void C(long j10) throws C5673w4 {
        int i10 = this.f51218d;
        try {
            if ((j10 & (-128)) == 0) {
                this.f51216b[i10] = (byte) j10;
                this.f51218d = i10 + 1;
                return;
            }
            byte[] bArr = this.f51216b;
            bArr[i10] = (byte) (((int) j10) | 128);
            long j11 = j10 >>> 7;
            if ((j11 & (-128)) == 0) {
                bArr[i10 + 1] = (byte) j11;
                this.f51218d = i10 + 2;
                return;
            }
            bArr[i10 + 1] = (byte) (((int) j11) | 128);
            long j12 = j10 >>> 14;
            if ((j12 & (-128)) == 0) {
                bArr[i10 + 2] = (byte) j12;
                this.f51218d = i10 + 3;
                return;
            }
            bArr[i10 + 2] = (byte) (((int) j12) | 128);
            long j13 = j10 >>> 21;
            if ((j13 & (-128)) == 0) {
                bArr[i10 + 3] = (byte) j13;
                this.f51218d = i10 + 4;
                return;
            }
            bArr[i10 + 3] = (byte) (((int) j13) | 128);
            long j14 = j10 >>> 28;
            if ((j14 & (-128)) == 0) {
                bArr[i10 + 4] = (byte) j14;
                this.f51218d = i10 + 5;
                return;
            }
            bArr[i10 + 4] = (byte) (((int) j14) | 128);
            long j15 = j10 >>> 35;
            if ((j15 & (-128)) == 0) {
                bArr[i10 + 5] = (byte) j15;
                this.f51218d = i10 + 6;
                return;
            }
            bArr[i10 + 5] = (byte) (((int) j15) | 128);
            long j16 = j10 >>> 42;
            if ((j16 & (-128)) == 0) {
                bArr[i10 + 6] = (byte) j16;
                this.f51218d = i10 + 7;
                return;
            }
            bArr[i10 + 6] = (byte) (((int) j16) | 128);
            long j17 = j10 >>> 49;
            if ((j17 & (-128)) == 0) {
                bArr[i10 + 7] = (byte) j17;
                this.f51218d = i10 + 8;
                return;
            }
            bArr[i10 + 7] = (byte) (((int) j17) | 128);
            long j18 = j10 >>> 56;
            if (((-128) & j18) == 0) {
                bArr[i10 + 8] = (byte) j18;
                this.f51218d = i10 + 9;
            } else {
                bArr[i10 + 8] = (byte) (((int) j18) | 128);
                bArr[i10 + 9] = (byte) (j10 >>> 63);
                this.f51218d = i10 + 10;
            }
        } catch (IndexOutOfBoundsException e10) {
            throw new C5673w4(i10, this.f51217c, 1, (Throwable) e10);
        }
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0011: MOVE (r0 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r2 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) (LINE:18), block:B:9:0x0011 */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void H(int i10) throws C5673w4 {
        int i11;
        int i12 = this.f51218d;
        try {
            try {
            } catch (IndexOutOfBoundsException e10) {
                e = e10;
                i12 = i11;
            }
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
        }
        if ((i10 & (-128)) == 0) {
            int i13 = i12 + 1;
            this.f51216b[i12] = (byte) i10;
            this.f51218d = i13;
            return;
        }
        byte[] bArr = this.f51216b;
        int i14 = i12 + 1;
        bArr[i12] = (byte) (i10 | 128);
        int i15 = i10 >>> 7;
        if ((i15 & (-128)) == 0) {
            int i16 = i12 + 2;
            bArr[i14] = (byte) i15;
            this.f51218d = i16;
            return;
        }
        int i17 = i12 + 2;
        try {
            bArr[i14] = (byte) (i15 | 128);
            int i18 = i10 >>> 14;
            if ((i18 & (-128)) == 0) {
                int i19 = i12 + 3;
                bArr[i17] = (byte) i18;
                this.f51218d = i19;
                return;
            }
            int i20 = i12 + 3;
            try {
                bArr[i17] = (byte) (i18 | 128);
                int i21 = i10 >>> 21;
                if ((i21 & (-128)) == 0) {
                    int i22 = i12 + 4;
                    bArr[i20] = (byte) i21;
                    this.f51218d = i22;
                    return;
                } else {
                    i17 = i12 + 4;
                    bArr[i20] = (byte) (i21 | 128);
                    int i23 = i12 + 5;
                    bArr[i17] = (byte) (i10 >>> 28);
                    this.f51218d = i23;
                    return;
                }
            } catch (IndexOutOfBoundsException e12) {
                e = e12;
                i12 = i20;
            }
        } catch (IndexOutOfBoundsException e13) {
            e = e13;
            i12 = i17;
        }
        throw new C5673w4(i12, this.f51217c, 1, (Throwable) e);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void I(int i10, int i11) {
        H((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void M(int i10, int i11) {
        I(i10, 0);
        H(i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5235a4
    public final void a(byte[] bArr, int i10, int i11) throws C5673w4 {
        X(bArr, i10, i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final int b() {
        return this.f51217c - this.f51218d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void c(byte b10) throws C5673w4 {
        int i10 = this.f51218d;
        try {
            int i11 = i10 + 1;
            try {
                this.f51216b[i10] = b10;
                this.f51218d = i11;
            } catch (IndexOutOfBoundsException e10) {
                e = e10;
                i10 = i11;
                throw new C5673w4(i10, this.f51217c, 1, (Throwable) e);
            }
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void f(int i10) throws C5673w4 {
        int i11 = this.f51218d;
        try {
            byte[] bArr = this.f51216b;
            bArr[i11] = (byte) i10;
            bArr[i11 + 1] = (byte) (i10 >> 8);
            bArr[i11 + 2] = (byte) (i10 >> 16);
            bArr[i11 + 3] = i10 >> 24;
            this.f51218d = i11 + 4;
        } catch (IndexOutOfBoundsException e10) {
            throw new C5673w4(i11, this.f51217c, 4, (Throwable) e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void i(int i10, int i11) {
        I(i10, 5);
        f(i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void j(int i10, long j10) {
        I(i10, 1);
        o(j10);
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
    public final void n(int i10, boolean z10) {
        I(i10, 0);
        c(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void o(long j10) throws C5673w4 {
        int i10 = this.f51218d;
        try {
            byte[] bArr = this.f51216b;
            bArr[i10] = (byte) j10;
            bArr[i10 + 1] = (byte) (j10 >> 8);
            bArr[i10 + 2] = (byte) (j10 >> 16);
            bArr[i10 + 3] = (byte) (j10 >> 24);
            bArr[i10 + 4] = (byte) (j10 >> 32);
            bArr[i10 + 5] = (byte) (j10 >> 40);
            bArr[i10 + 6] = (byte) (j10 >> 48);
            bArr[i10 + 7] = (byte) (j10 >> 56);
            this.f51218d = i10 + 8;
        } catch (IndexOutOfBoundsException e10) {
            throw new C5673w4(i10, this.f51217c, 8, (Throwable) e10);
        }
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
    public final void r(String str) throws C5673w4 {
        int i10 = this.f51218d;
        try {
            int iJ = AbstractC5653v4.J(str.length() * 3);
            int iJ2 = AbstractC5653v4.J(str.length());
            if (iJ2 != iJ) {
                H(AbstractC5317e6.a(str));
                byte[] bArr = this.f51216b;
                int i11 = this.f51218d;
                this.f51218d = AbstractC5317e6.c(str, bArr, i11, bArr.length - i11);
                return;
            }
            int i12 = i10 + iJ2;
            this.f51218d = i12;
            byte[] bArr2 = this.f51216b;
            int iC = AbstractC5317e6.c(str, bArr2, i12, bArr2.length - i12);
            this.f51218d = i10;
            H((iC - i10) - iJ2);
            this.f51218d = iC;
        } catch (IndexOutOfBoundsException e10) {
            throw new C5673w4(e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void y(int i10) throws C5673w4 {
        if (i10 >= 0) {
            H(i10);
            return;
        }
        long j10 = i10;
        int i11 = this.f51218d;
        try {
            byte[] bArr = this.f51216b;
            int i12 = i11 + 1;
            try {
                bArr[i11] = (byte) (((int) j10) | 128);
                int i13 = i11 + 2;
                try {
                    bArr[i12] = (byte) (((int) (j10 >>> 7)) | 128);
                    int i14 = i11 + 3;
                    bArr[i13] = (byte) (((int) (j10 >>> 14)) | 128);
                    i13 = i11 + 4;
                    bArr[i14] = (byte) (((int) (j10 >>> 21)) | 128);
                    int i15 = i11 + 5;
                    bArr[i13] = (byte) (((int) (j10 >>> 28)) | 128);
                    int i16 = i11 + 6;
                    try {
                        bArr[i15] = -1;
                        int i17 = i11 + 7;
                        bArr[i16] = -1;
                        i16 = i11 + 8;
                        bArr[i17] = -1;
                        i12 = i11 + 9;
                        bArr[i16] = -1;
                        i11 += 10;
                        bArr[i12] = 1;
                        this.f51218d = i11;
                    } catch (IndexOutOfBoundsException e10) {
                        int i18 = i16;
                        e = e10;
                        i11 = i18;
                        throw new C5673w4(i11, this.f51217c, 10, (Throwable) e);
                    }
                } catch (IndexOutOfBoundsException e11) {
                    e = e11;
                    i11 = i13;
                }
            } catch (IndexOutOfBoundsException e12) {
                e = e12;
                i11 = i12;
            }
        } catch (IndexOutOfBoundsException e13) {
            e = e13;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void z(int i10, int i11) {
        I(i10, 0);
        y(i11);
    }

    private C5633u4(byte[] bArr, int i10, int i11, AbstractC5713y4 abstractC5713y4) {
        super();
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        if (((bArr.length - i11) | i11) < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i11)));
        }
        this.f51216b = bArr;
        this.f51218d = 0;
        this.f51217c = i11;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4
    public final void x() {
    }
}
