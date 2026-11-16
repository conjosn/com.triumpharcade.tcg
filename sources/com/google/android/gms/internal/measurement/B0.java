package com.google.android.gms.internal.measurement;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class B0 extends F0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f51415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f51416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f51417f;

    B0(byte[] bArr, int i10, int i11) {
        super(null);
        int length = bArr.length;
        if (((length - i11) | i11) < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i11)));
        }
        this.f51415d = bArr;
        this.f51417f = 0;
        this.f51416e = i11;
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final int A() {
        return this.f51416e - this.f51417f;
    }

    public final void B(byte[] bArr, int i10, int i11) throws C0 {
        try {
            System.arraycopy(bArr, i10, this.f51415d, this.f51417f, i11);
            this.f51417f += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new C0(this.f51417f, this.f51416e, i11, e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5972n0
    public final void a(byte[] bArr, int i10, int i11) throws C0 {
        B(bArr, i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void g(int i10, int i11) throws C0 {
        u((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void h(int i10, int i11) throws C0 {
        u(i10 << 3);
        t(i11);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void i(int i10, int i11) throws C0 {
        u(i10 << 3);
        u(i11);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void j(int i10, int i11) throws C0 {
        u((i10 << 3) | 5);
        v(i11);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void k(int i10, long j10) throws C0 {
        u(i10 << 3);
        w(j10);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void l(int i10, long j10) throws C0 {
        u((i10 << 3) | 1);
        x(j10);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void m(int i10, boolean z10) throws C0 {
        u(i10 << 3);
        s(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void n(int i10, String str) throws C0 {
        u((i10 << 3) | 2);
        y(str);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void o(int i10, AbstractC6107v0 abstractC6107v0) throws C0 {
        u((i10 << 3) | 2);
        p(abstractC6107v0);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void p(AbstractC6107v0 abstractC6107v0) throws C0 {
        u(abstractC6107v0.b());
        abstractC6107v0.g(this);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void q(byte[] bArr, int i10, int i11) throws C0 {
        u(i11);
        B(bArr, 0, i11);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void r(B1 b12) throws C0 {
        u(b12.f());
        b12.g(this);
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void s(byte b10) throws C0 {
        int i10 = this.f51417f;
        try {
            int i11 = i10 + 1;
            try {
                this.f51415d[i10] = b10;
                this.f51417f = i11;
            } catch (IndexOutOfBoundsException e10) {
                e = e10;
                i10 = i11;
                throw new C0(i10, this.f51416e, 1, e);
            }
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
        }
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void t(int i10) throws C0 {
        if (i10 >= 0) {
            u(i10);
        } else {
            w(i10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void u(int i10) throws C0 {
        int i11;
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i12 = this.f51417f;
        while ((i10 & (-128)) != 0) {
            try {
                i11 = i12 + 1;
                try {
                    this.f51415d[i12] = (byte) (i10 | 128);
                    i10 >>>= 7;
                    i12 = i11;
                } catch (IndexOutOfBoundsException e10) {
                    indexOutOfBoundsException = e10;
                    i12 = i11;
                    throw new C0(i12, this.f51416e, 1, indexOutOfBoundsException);
                }
            } catch (IndexOutOfBoundsException e11) {
                indexOutOfBoundsException = e11;
                throw new C0(i12, this.f51416e, 1, indexOutOfBoundsException);
            }
        }
        i11 = i12 + 1;
        this.f51415d[i12] = (byte) i10;
        this.f51417f = i11;
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void v(int i10) throws C0 {
        int i11 = this.f51417f;
        try {
            byte[] bArr = this.f51415d;
            bArr[i11] = (byte) i10;
            bArr[i11 + 1] = (byte) (i10 >> 8);
            bArr[i11 + 2] = (byte) (i10 >> 16);
            bArr[i11 + 3] = (byte) (i10 >> 24);
            this.f51417f = i11 + 4;
        } catch (IndexOutOfBoundsException e10) {
            throw new C0(i11, this.f51416e, 4, e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void w(long j10) throws C0 {
        int i10;
        IndexOutOfBoundsException indexOutOfBoundsException;
        boolean z10 = F0.f51546b;
        int i11 = this.f51417f;
        if (!z10 || this.f51416e - i11 < 10) {
            while ((j10 & (-128)) != 0) {
                try {
                    int i12 = i11 + 1;
                    try {
                        this.f51415d[i11] = (byte) (((int) j10) | 128);
                        j10 >>>= 7;
                        i11 = i12;
                    } catch (IndexOutOfBoundsException e10) {
                        indexOutOfBoundsException = e10;
                        i11 = i12;
                        throw new C0(i11, this.f51416e, 1, indexOutOfBoundsException);
                    }
                } catch (IndexOutOfBoundsException e11) {
                    indexOutOfBoundsException = e11;
                }
            }
            i10 = i11 + 1;
            try {
                this.f51415d[i11] = (byte) j10;
            } catch (IndexOutOfBoundsException e12) {
                indexOutOfBoundsException = e12;
                i11 = i10;
                throw new C0(i11, this.f51416e, 1, indexOutOfBoundsException);
            }
        } else {
            while ((j10 & (-128)) != 0) {
                AbstractC5839f2.s(this.f51415d, i11, (byte) (((int) j10) | 128));
                j10 >>>= 7;
                i11++;
            }
            i10 = i11 + 1;
            AbstractC5839f2.s(this.f51415d, i11, (byte) j10);
        }
        this.f51417f = i10;
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void x(long j10) throws C0 {
        int i10 = this.f51417f;
        try {
            byte[] bArr = this.f51415d;
            bArr[i10] = (byte) j10;
            bArr[i10 + 1] = (byte) (j10 >> 8);
            bArr[i10 + 2] = (byte) (j10 >> 16);
            bArr[i10 + 3] = (byte) (j10 >> 24);
            bArr[i10 + 4] = (byte) (j10 >> 32);
            bArr[i10 + 5] = (byte) (j10 >> 40);
            bArr[i10 + 6] = (byte) (j10 >> 48);
            bArr[i10 + 7] = (byte) (j10 >> 56);
            this.f51417f = i10 + 8;
        } catch (IndexOutOfBoundsException e10) {
            throw new C0(i10, this.f51416e, 8, e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void y(String str) throws C0 {
        int i10 = this.f51417f;
        try {
            int iB = F0.b(str.length() * 3);
            int iB2 = F0.b(str.length());
            if (iB2 != iB) {
                u(AbstractC5906j2.b(str));
                byte[] bArr = this.f51415d;
                int i11 = this.f51417f;
                this.f51417f = AbstractC5906j2.c(str, bArr, i11, bArr.length - i11);
                return;
            }
            int i12 = i10 + iB2;
            this.f51417f = i12;
            byte[] bArr2 = this.f51415d;
            int iC = AbstractC5906j2.c(str, bArr2, i12, bArr2.length - i12);
            this.f51417f = i10;
            u((iC - i10) - iB2);
            this.f51417f = iC;
        } catch (IndexOutOfBoundsException e10) {
            throw new C0(e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.F0
    public final void z() {
    }
}
