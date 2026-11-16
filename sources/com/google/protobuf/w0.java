package com.google.protobuf;

import com.google.protobuf.C0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class w0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final w0 f57273f = new w0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f57274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f57275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object[] f57276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f57277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f57278e;

    private w0() {
        this(0, new int[8], new Object[8], true);
    }

    private void b(int i10) {
        int[] iArr = this.f57275b;
        if (i10 > iArr.length) {
            int i11 = this.f57274a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f57275b = Arrays.copyOf(iArr, i10);
            this.f57276c = Arrays.copyOf(this.f57276c, i10);
        }
    }

    public static w0 c() {
        return f57273f;
    }

    private static int f(int[] iArr, int i10) {
        int i11 = 17;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 = (i11 * 31) + iArr[i12];
        }
        return i11;
    }

    private static int g(Object[] objArr, int i10) {
        int iHashCode = 17;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode = (iHashCode * 31) + objArr[i11].hashCode();
        }
        return iHashCode;
    }

    static w0 j(w0 w0Var, w0 w0Var2) {
        int i10 = w0Var.f57274a + w0Var2.f57274a;
        int[] iArrCopyOf = Arrays.copyOf(w0Var.f57275b, i10);
        System.arraycopy(w0Var2.f57275b, 0, iArrCopyOf, w0Var.f57274a, w0Var2.f57274a);
        Object[] objArrCopyOf = Arrays.copyOf(w0Var.f57276c, i10);
        System.arraycopy(w0Var2.f57276c, 0, objArrCopyOf, w0Var.f57274a, w0Var2.f57274a);
        return new w0(i10, iArrCopyOf, objArrCopyOf, true);
    }

    static w0 k() {
        return new w0();
    }

    private static boolean l(Object[] objArr, Object[] objArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (!objArr[i11].equals(objArr2[i11])) {
                return false;
            }
        }
        return true;
    }

    private static boolean o(int[] iArr, int[] iArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (iArr[i11] != iArr2[i11]) {
                return false;
            }
        }
        return true;
    }

    private static void q(int i10, Object obj, C0 c02) {
        int iA = B0.a(i10);
        int iB = B0.b(i10);
        if (iB == 0) {
            c02.u(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 1) {
            c02.s(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 2) {
            c02.L(iA, (AbstractC6601i) obj);
            return;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw new RuntimeException(D.e());
            }
            c02.c(iA, ((Integer) obj).intValue());
        } else if (c02.t() == C0.a.ASCENDING) {
            c02.x(iA);
            ((w0) obj).r(c02);
            c02.C(iA);
        } else {
            c02.C(iA);
            ((w0) obj).r(c02);
            c02.x(iA);
        }
    }

    void a() {
        if (!this.f57278e) {
            throw new UnsupportedOperationException();
        }
    }

    public int d() {
        int iT;
        int i10 = this.f57277d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f57274a; i12++) {
            int i13 = this.f57275b[i12];
            int iA = B0.a(i13);
            int iB = B0.b(i13);
            if (iB == 0) {
                iT = AbstractC6604l.T(iA, ((Long) this.f57276c[i12]).longValue());
            } else if (iB == 1) {
                iT = AbstractC6604l.p(iA, ((Long) this.f57276c[i12]).longValue());
            } else if (iB == 2) {
                iT = AbstractC6604l.h(iA, (AbstractC6601i) this.f57276c[i12]);
            } else if (iB == 3) {
                iT = (AbstractC6604l.Q(iA) * 2) + ((w0) this.f57276c[i12]).d();
            } else {
                if (iB != 5) {
                    throw new IllegalStateException(D.e());
                }
                iT = AbstractC6604l.n(iA, ((Integer) this.f57276c[i12]).intValue());
            }
            i11 += iT;
        }
        this.f57277d = i11;
        return i11;
    }

    public int e() {
        int i10 = this.f57277d;
        if (i10 != -1) {
            return i10;
        }
        int iF = 0;
        for (int i11 = 0; i11 < this.f57274a; i11++) {
            iF += AbstractC6604l.F(B0.a(this.f57275b[i11]), (AbstractC6601i) this.f57276c[i11]);
        }
        this.f57277d = iF;
        return iF;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        int i10 = this.f57274a;
        return i10 == w0Var.f57274a && o(this.f57275b, w0Var.f57275b, i10) && l(this.f57276c, w0Var.f57276c, this.f57274a);
    }

    public void h() {
        if (this.f57278e) {
            this.f57278e = false;
        }
    }

    public int hashCode() {
        int i10 = this.f57274a;
        return ((((527 + i10) * 31) + f(this.f57275b, i10)) * 31) + g(this.f57276c, this.f57274a);
    }

    w0 i(w0 w0Var) {
        if (w0Var.equals(c())) {
            return this;
        }
        a();
        int i10 = this.f57274a + w0Var.f57274a;
        b(i10);
        System.arraycopy(w0Var.f57275b, 0, this.f57275b, this.f57274a, w0Var.f57274a);
        System.arraycopy(w0Var.f57276c, 0, this.f57276c, this.f57274a, w0Var.f57274a);
        this.f57274a = i10;
        return this;
    }

    final void m(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f57274a; i11++) {
            X.d(sb2, i10, String.valueOf(B0.a(this.f57275b[i11])), this.f57276c[i11]);
        }
    }

    void n(int i10, Object obj) {
        a();
        b(this.f57274a + 1);
        int[] iArr = this.f57275b;
        int i11 = this.f57274a;
        iArr[i11] = i10;
        this.f57276c[i11] = obj;
        this.f57274a = i11 + 1;
    }

    void p(C0 c02) {
        if (c02.t() == C0.a.DESCENDING) {
            for (int i10 = this.f57274a - 1; i10 >= 0; i10--) {
                c02.b(B0.a(this.f57275b[i10]), this.f57276c[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.f57274a; i11++) {
            c02.b(B0.a(this.f57275b[i11]), this.f57276c[i11]);
        }
    }

    public void r(C0 c02) {
        if (this.f57274a == 0) {
            return;
        }
        if (c02.t() == C0.a.ASCENDING) {
            for (int i10 = 0; i10 < this.f57274a; i10++) {
                q(this.f57275b[i10], this.f57276c[i10], c02);
            }
            return;
        }
        for (int i11 = this.f57274a - 1; i11 >= 0; i11--) {
            q(this.f57275b[i11], this.f57276c[i11], c02);
        }
    }

    private w0(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f57277d = -1;
        this.f57274a = i10;
        this.f57275b = iArr;
        this.f57276c = objArr;
        this.f57278e = z10;
    }
}
