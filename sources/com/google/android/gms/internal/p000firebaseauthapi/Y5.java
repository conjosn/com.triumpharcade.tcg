package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Y5 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Y5 f50461f = new Y5(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f50462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f50463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object[] f50464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f50465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f50466e;

    private Y5() {
        this(0, new int[8], new Object[8], true);
    }

    static Y5 c(Y5 y52, Y5 y53) {
        int i10 = y52.f50462a + y53.f50462a;
        int[] iArrCopyOf = Arrays.copyOf(y52.f50463b, i10);
        System.arraycopy(y53.f50463b, 0, iArrCopyOf, y52.f50462a, y53.f50462a);
        Object[] objArrCopyOf = Arrays.copyOf(y52.f50464c, i10);
        System.arraycopy(y53.f50464c, 0, objArrCopyOf, y52.f50462a, y53.f50462a);
        return new Y5(i10, iArrCopyOf, objArrCopyOf, true);
    }

    private final void d(int i10) {
        int[] iArr = this.f50463b;
        if (i10 > iArr.length) {
            int i11 = this.f50462a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f50463b = Arrays.copyOf(iArr, i10);
            this.f50464c = Arrays.copyOf(this.f50464c, i10);
        }
    }

    public static Y5 j() {
        return f50461f;
    }

    static Y5 k() {
        return new Y5();
    }

    private final void m() {
        if (!this.f50466e) {
            throw new UnsupportedOperationException();
        }
    }

    public final int a() {
        int iP;
        int i10 = this.f50465d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f50462a; i12++) {
            int i13 = this.f50463b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 == 0) {
                iP = AbstractC5653v4.P(i14, ((Long) this.f50464c[i12]).longValue());
            } else if (i15 == 1) {
                ((Long) this.f50464c[i12]).getClass();
                iP = AbstractC5653v4.J(i14 << 3) + 8;
            } else if (i15 == 2) {
                iP = AbstractC5653v4.E(i14, (Z3) this.f50464c[i12]);
            } else if (i15 == 3) {
                iP = (AbstractC5653v4.J(i14 << 3) << 1) + ((Y5) this.f50464c[i12]).a();
            } else {
                if (i15 != 5) {
                    throw new IllegalStateException(C5276c5.a());
                }
                ((Integer) this.f50464c[i12]).getClass();
                iP = AbstractC5653v4.J(i14 << 3) + 4;
            }
            i11 += iP;
        }
        this.f50465d = i11;
        return i11;
    }

    final Y5 b(Y5 y52) {
        if (y52.equals(f50461f)) {
            return this;
        }
        m();
        int i10 = this.f50462a + y52.f50462a;
        d(i10);
        System.arraycopy(y52.f50463b, 0, this.f50463b, this.f50462a, y52.f50462a);
        System.arraycopy(y52.f50464c, 0, this.f50464c, this.f50462a, y52.f50462a);
        this.f50462a = i10;
        return this;
    }

    final void e(int i10, Object obj) {
        m();
        d(this.f50462a + 1);
        int[] iArr = this.f50463b;
        int i11 = this.f50462a;
        iArr[i11] = i10;
        this.f50464c[i11] = obj;
        this.f50462a = i11 + 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Y5)) {
            return false;
        }
        Y5 y52 = (Y5) obj;
        int i10 = this.f50462a;
        if (i10 == y52.f50462a) {
            int[] iArr = this.f50463b;
            int[] iArr2 = y52.f50463b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f50464c;
                    Object[] objArr2 = y52.f50464c;
                    int i12 = this.f50462a;
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

    final void f(C4 c42) {
        for (int i10 = 0; i10 < this.f50462a; i10++) {
            c42.i(this.f50463b[i10] >>> 3, this.f50464c[i10]);
        }
    }

    final void g(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f50462a; i11++) {
            A5.d(sb2, i10, String.valueOf(this.f50463b[i11] >>> 3), this.f50464c[i11]);
        }
    }

    public final int h() {
        int i10 = this.f50465d;
        if (i10 != -1) {
            return i10;
        }
        int iJ = 0;
        for (int i11 = 0; i11 < this.f50462a; i11++) {
            iJ += (AbstractC5653v4.J(8) << 1) + AbstractC5653v4.V(2, this.f50463b[i11] >>> 3) + AbstractC5653v4.E(3, (Z3) this.f50464c[i11]);
        }
        this.f50465d = iJ;
        return iJ;
    }

    public final int hashCode() {
        int i10 = this.f50462a;
        int i11 = (i10 + 527) * 31;
        int[] iArr = this.f50463b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f50464c;
        int i15 = this.f50462a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    public final void i(C4 c42) {
        if (this.f50462a == 0) {
            return;
        }
        for (int i10 = 0; i10 < this.f50462a; i10++) {
            int i11 = this.f50463b[i10];
            Object obj = this.f50464c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                c42.r(i12, ((Long) obj).longValue());
            } else if (i13 == 1) {
                c42.f(i12, ((Long) obj).longValue());
            } else if (i13 == 2) {
                c42.g(i12, (Z3) obj);
            } else if (i13 == 3) {
                c42.p(i12);
                ((Y5) obj).i(c42);
                c42.b(i12);
            } else {
                if (i13 != 5) {
                    throw new RuntimeException(C5276c5.a());
                }
                c42.q(i12, ((Integer) obj).intValue());
            }
        }
    }

    public final void l() {
        if (this.f50466e) {
            this.f50466e = false;
        }
    }

    private Y5(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f50465d = -1;
        this.f50462a = i10;
        this.f50463b = iArr;
        this.f50464c = objArr;
        this.f50466e = z10;
    }
}
