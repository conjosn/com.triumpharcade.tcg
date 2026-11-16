package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.s0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final n0 f35556f = new n0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f35557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f35558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object[] f35559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f35560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f35561e;

    private n0() {
        this(0, new int[8], new Object[8], true);
    }

    private void b(int i10) {
        int[] iArr = this.f35558b;
        if (i10 > iArr.length) {
            int i11 = this.f35557a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f35558b = Arrays.copyOf(iArr, i10);
            this.f35559c = Arrays.copyOf(this.f35559c, i10);
        }
    }

    public static n0 c() {
        return f35556f;
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

    static n0 j(n0 n0Var, n0 n0Var2) {
        int i10 = n0Var.f35557a + n0Var2.f35557a;
        int[] iArrCopyOf = Arrays.copyOf(n0Var.f35558b, i10);
        System.arraycopy(n0Var2.f35558b, 0, iArrCopyOf, n0Var.f35557a, n0Var2.f35557a);
        Object[] objArrCopyOf = Arrays.copyOf(n0Var.f35559c, i10);
        System.arraycopy(n0Var2.f35559c, 0, objArrCopyOf, n0Var.f35557a, n0Var2.f35557a);
        return new n0(i10, iArrCopyOf, objArrCopyOf, true);
    }

    static n0 k() {
        return new n0();
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

    private static void q(int i10, Object obj, s0 s0Var) {
        int iA = r0.a(i10);
        int iB = r0.b(i10);
        if (iB == 0) {
            s0Var.u(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 1) {
            s0Var.s(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 2) {
            s0Var.K(iA, (AbstractC4007g) obj);
            return;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw new RuntimeException(C4025z.e());
            }
            s0Var.c(iA, ((Integer) obj).intValue());
        } else if (s0Var.t() == s0.a.ASCENDING) {
            s0Var.x(iA);
            ((n0) obj).r(s0Var);
            s0Var.C(iA);
        } else {
            s0Var.C(iA);
            ((n0) obj).r(s0Var);
            s0Var.x(iA);
        }
    }

    void a() {
        if (!this.f35561e) {
            throw new UnsupportedOperationException();
        }
    }

    public int d() {
        int iR;
        int i10 = this.f35560d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f35557a; i12++) {
            int i13 = this.f35558b[i12];
            int iA = r0.a(i13);
            int iB = r0.b(i13);
            if (iB == 0) {
                iR = AbstractC4010j.R(iA, ((Long) this.f35559c[i12]).longValue());
            } else if (iB == 1) {
                iR = AbstractC4010j.n(iA, ((Long) this.f35559c[i12]).longValue());
            } else if (iB == 2) {
                iR = AbstractC4010j.f(iA, (AbstractC4007g) this.f35559c[i12]);
            } else if (iB == 3) {
                iR = (AbstractC4010j.O(iA) * 2) + ((n0) this.f35559c[i12]).d();
            } else {
                if (iB != 5) {
                    throw new IllegalStateException(C4025z.e());
                }
                iR = AbstractC4010j.l(iA, ((Integer) this.f35559c[i12]).intValue());
            }
            i11 += iR;
        }
        this.f35560d = i11;
        return i11;
    }

    public int e() {
        int i10 = this.f35560d;
        if (i10 != -1) {
            return i10;
        }
        int iD = 0;
        for (int i11 = 0; i11 < this.f35557a; i11++) {
            iD += AbstractC4010j.D(r0.a(this.f35558b[i11]), (AbstractC4007g) this.f35559c[i11]);
        }
        this.f35560d = iD;
        return iD;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        int i10 = this.f35557a;
        return i10 == n0Var.f35557a && o(this.f35558b, n0Var.f35558b, i10) && l(this.f35559c, n0Var.f35559c, this.f35557a);
    }

    public void h() {
        if (this.f35561e) {
            this.f35561e = false;
        }
    }

    public int hashCode() {
        int i10 = this.f35557a;
        return ((((527 + i10) * 31) + f(this.f35558b, i10)) * 31) + g(this.f35559c, this.f35557a);
    }

    n0 i(n0 n0Var) {
        if (n0Var.equals(c())) {
            return this;
        }
        a();
        int i10 = this.f35557a + n0Var.f35557a;
        b(i10);
        System.arraycopy(n0Var.f35558b, 0, this.f35558b, this.f35557a, n0Var.f35557a);
        System.arraycopy(n0Var.f35559c, 0, this.f35559c, this.f35557a, n0Var.f35557a);
        this.f35557a = i10;
        return this;
    }

    final void m(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f35557a; i11++) {
            S.d(sb2, i10, String.valueOf(r0.a(this.f35558b[i11])), this.f35559c[i11]);
        }
    }

    void n(int i10, Object obj) {
        a();
        b(this.f35557a + 1);
        int[] iArr = this.f35558b;
        int i11 = this.f35557a;
        iArr[i11] = i10;
        this.f35559c[i11] = obj;
        this.f35557a = i11 + 1;
    }

    void p(s0 s0Var) {
        if (s0Var.t() == s0.a.DESCENDING) {
            for (int i10 = this.f35557a - 1; i10 >= 0; i10--) {
                s0Var.b(r0.a(this.f35558b[i10]), this.f35559c[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.f35557a; i11++) {
            s0Var.b(r0.a(this.f35558b[i11]), this.f35559c[i11]);
        }
    }

    public void r(s0 s0Var) {
        if (this.f35557a == 0) {
            return;
        }
        if (s0Var.t() == s0.a.ASCENDING) {
            for (int i10 = 0; i10 < this.f35557a; i10++) {
                q(this.f35558b[i10], this.f35559c[i10], s0Var);
            }
            return;
        }
        for (int i11 = this.f35557a - 1; i11 >= 0; i11--) {
            q(this.f35558b[i11], this.f35559c[i11], s0Var);
        }
    }

    private n0(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f35560d = -1;
        this.f35557a = i10;
        this.f35558b = iArr;
        this.f35559c = objArr;
        this.f35561e = z10;
    }
}
