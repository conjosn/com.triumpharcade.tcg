package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Z1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Z1 f52084f = new Z1(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f52085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f52086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object[] f52087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f52088d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f52089e;

    private Z1(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f52085a = i10;
        this.f52086b = iArr;
        this.f52087c = objArr;
        this.f52089e = z10;
    }

    public static Z1 a() {
        return f52084f;
    }

    static Z1 b() {
        return new Z1(0, new int[8], new Object[8], true);
    }

    static Z1 c(Z1 z12, Z1 z13) {
        int i10 = z12.f52085a + z13.f52085a;
        int[] iArrCopyOf = Arrays.copyOf(z12.f52086b, i10);
        System.arraycopy(z13.f52086b, 0, iArrCopyOf, z12.f52085a, z13.f52085a);
        Object[] objArrCopyOf = Arrays.copyOf(z12.f52087c, i10);
        System.arraycopy(z13.f52087c, 0, objArrCopyOf, z12.f52085a, z13.f52085a);
        return new Z1(i10, iArrCopyOf, objArrCopyOf, true);
    }

    private final void l(int i10) {
        int[] iArr = this.f52086b;
        if (i10 > iArr.length) {
            int i11 = this.f52085a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f52086b = Arrays.copyOf(iArr, i10);
            this.f52087c = Arrays.copyOf(this.f52087c, i10);
        }
    }

    public final void d() {
        if (this.f52089e) {
            this.f52089e = false;
        }
    }

    final void e() {
        if (!this.f52089e) {
            throw new UnsupportedOperationException();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Z1)) {
            return false;
        }
        Z1 z12 = (Z1) obj;
        int i10 = this.f52085a;
        if (i10 == z12.f52085a) {
            int[] iArr = this.f52086b;
            int[] iArr2 = z12.f52086b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f52087c;
                    Object[] objArr2 = z12.f52087c;
                    int i12 = this.f52085a;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (objArr[i13].equals(objArr2[i13])) {
                        }
                    }
                    return true;
                }
                if (iArr[i11] != iArr2[i11]) {
                    break;
                }
                i11++;
            }
        }
        return false;
    }

    public final void f(InterfaceC5957m2 interfaceC5957m2) {
        if (this.f52085a != 0) {
            for (int i10 = 0; i10 < this.f52085a; i10++) {
                int i11 = this.f52086b[i10];
                Object obj = this.f52087c[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 == 0) {
                    interfaceC5957m2.b(i13, ((Long) obj).longValue());
                } else if (i12 == 1) {
                    interfaceC5957m2.l(i13, ((Long) obj).longValue());
                } else if (i12 == 2) {
                    interfaceC5957m2.c(i13, (AbstractC6107v0) obj);
                } else if (i12 == 3) {
                    interfaceC5957m2.e(i13);
                    ((Z1) obj).f(interfaceC5957m2);
                    interfaceC5957m2.f(i13);
                } else {
                    if (i12 != 5) {
                        throw new RuntimeException(new C5889i1("Protocol message tag had invalid wire type."));
                    }
                    interfaceC5957m2.zzk(i13, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int g() {
        int i10 = this.f52088d;
        if (i10 != -1) {
            return i10;
        }
        int iB = 0;
        for (int i11 = 0; i11 < this.f52085a; i11++) {
            int i12 = this.f52086b[i11] >>> 3;
            AbstractC6107v0 abstractC6107v0 = (AbstractC6107v0) this.f52087c[i11];
            int iB2 = F0.b(8);
            int iB3 = F0.b(16) + F0.b(i12);
            int iB4 = F0.b(24);
            int iB5 = abstractC6107v0.b();
            iB += iB2 + iB2 + iB3 + iB4 + F0.b(iB5) + iB5;
        }
        this.f52088d = iB;
        return iB;
    }

    public final int h() {
        int iB;
        int iC;
        int iB2;
        int i10 = this.f52088d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f52085a; i12++) {
            int i13 = this.f52086b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f52087c[i12]).getClass();
                    iB2 = F0.b(i14 << 3) + 8;
                } else if (i15 == 2) {
                    int i16 = i14 << 3;
                    AbstractC6107v0 abstractC6107v0 = (AbstractC6107v0) this.f52087c[i12];
                    int iB3 = F0.b(i16);
                    int iB4 = abstractC6107v0.b();
                    iB2 = iB3 + F0.b(iB4) + iB4;
                } else if (i15 == 3) {
                    int iB5 = F0.b(i14 << 3);
                    iB = iB5 + iB5;
                    iC = ((Z1) this.f52087c[i12]).h();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(new C5889i1("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.f52087c[i12]).getClass();
                    iB2 = F0.b(i14 << 3) + 4;
                }
                i11 += iB2;
            } else {
                int i17 = i14 << 3;
                long jLongValue = ((Long) this.f52087c[i12]).longValue();
                iB = F0.b(i17);
                iC = F0.c(jLongValue);
            }
            iB2 = iB + iC;
            i11 += iB2;
        }
        this.f52088d = i11;
        return i11;
    }

    public final int hashCode() {
        int i10 = this.f52085a;
        int i11 = i10 + 527;
        int[] iArr = this.f52086b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = ((i11 * 31) + i12) * 31;
        Object[] objArr = this.f52087c;
        int i15 = this.f52085a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    final void i(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f52085a; i11++) {
            D1.b(sb2, i10, String.valueOf(this.f52086b[i11] >>> 3), this.f52087c[i11]);
        }
    }

    final void j(int i10, Object obj) {
        e();
        l(this.f52085a + 1);
        int[] iArr = this.f52086b;
        int i11 = this.f52085a;
        iArr[i11] = i10;
        this.f52087c[i11] = obj;
        this.f52085a = i11 + 1;
    }

    final Z1 k(Z1 z12) {
        if (z12.equals(f52084f)) {
            return this;
        }
        e();
        int i10 = this.f52085a + z12.f52085a;
        l(i10);
        System.arraycopy(z12.f52086b, 0, this.f52086b, this.f52085a, z12.f52085a);
        System.arraycopy(z12.f52087c, 0, this.f52087c, this.f52085a, z12.f52085a);
        this.f52085a = i10;
        return this;
    }
}
