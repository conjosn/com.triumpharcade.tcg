package x0;

import kotlin.UInt;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.C10674p0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f102234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f102235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f102236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final q f102237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f102238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C10674p0 f102239f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f102240g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C10674p0 f102241h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f102242i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Object[] f102243j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f102244k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f102245l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f102246m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f102247n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f102248o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f102249p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f102250q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f102251r;

    public r(o oVar, boolean z10, boolean z11) {
        int i10;
        this.f102234a = oVar;
        this.f102235b = z10;
        this.f102236c = z11;
        q qVarK = oVar.K();
        this.f102237d = qVarK;
        int i11 = -1;
        this.f102238e = -1;
        this.f102239f = new C10674p0();
        int iU = oVar.U();
        if (iU != -1) {
            int[] iArrN = qVarK.n();
            while (true) {
                i10 = i11;
                i11 = iU;
                if (i11 < 0) {
                    break;
                } else {
                    iU = iArrN[i11 + 1];
                }
            }
            i11 = i10;
        }
        this.f102240g = i11;
        this.f102241h = new C10674p0();
        this.f102243j = this.f102237d.p();
    }

    private final int A(int i10) {
        if (i10 < 0) {
            return 0;
        }
        int[] iArrN = this.f102237d.n();
        int i11 = this.f102245l;
        int i12 = this.f102244k;
        if (i11 <= i12) {
            iArrN[i10 + 5] = -1;
            return 0;
        }
        if (!this.f102247n) {
            int i13 = i11 - i12;
            int i14 = this.f102246m - i12;
            if (i14 != i13) {
                this.f102237d.B(i10, i14, i13);
            }
            return i13;
        }
        int i15 = i11 - i12;
        int iK = p.k(i12, i15);
        if (i15 > 15) {
            this.f102237d.v(i12, i15);
        }
        this.f102250q = i11;
        iArrN[i10 + 5] = iK;
        return i15;
    }

    private final void B(Object obj) {
        int i10 = this.f102238e;
        int iA = A(i10);
        z();
        this.f102237d.G(i10, iA, obj);
        this.f102243j = this.f102237d.p();
        x();
        y(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C(int i10, int i11, Object obj, Object obj2, Object obj3) {
        int i12 = this.f102238e;
        q qVar = this.f102237d;
        int iG = p.g(qVar.n(), i10, i12, i11);
        if (iG < 0) {
            qVar.q();
            iG = p.g(qVar.n(), i10, i12, i11);
        }
        int[] iArrN = this.f102237d.n();
        int i13 = this.f102240g;
        if (i13 != -1) {
            iArrN[i13 + 1] = iG;
        } else if (i12 == -1) {
            this.f102234a.f0(iG);
        } else {
            iArrN[i12 + 3] = iG;
        }
        this.f102239f.i(i12);
        this.f102241h.i(i13);
        this.f102238e = iG;
        this.f102240g = -1;
        if (i12 != -1) {
            int i14 = i12 + 4;
            iArrN[i14] = this.f102242i | (iArrN[i14] & (-8388608));
        }
        this.f102242i = 0;
        A(i12);
        int i15 = this.f102250q;
        this.f102244k = i15;
        this.f102245l = i15;
        this.f102246m = this.f102249p;
        this.f102247n = true;
        if ((i11 & 8388608) == 8388608) {
            c(obj3);
        }
        if ((i11 & 16777216) == 16777216) {
            c(obj);
        }
        if ((i11 & 33554432) == 33554432) {
            c(obj2);
        }
        int i16 = this.f102245l;
        int i17 = this.f102244k;
        if (i16 > i17) {
            iArrN[iG + 5] = p.k(i17, i16 - i17);
        }
        if (!this.f102235b || i12 < 0) {
            return;
        }
        this.f102237d.x(i12, null, iG).j(this.f102237d.d(iG));
    }

    private final void e() {
        int i10 = this.f102238e;
        if (i10 != -1) {
            A(i10);
        }
        z();
    }

    private final void x() {
        long jZ = this.f102237d.z();
        int i10 = (int) jZ;
        this.f102248o = i10;
        this.f102250q = i10;
        this.f102249p = (int) (jZ >>> 32);
    }

    private final void y(int i10) {
        int i11 = this.f102237d.n()[i10 + 5];
        if (i11 == -1) {
            int i12 = this.f102250q;
            this.f102244k = i12;
            this.f102245l = i12;
            this.f102246m = this.f102249p;
            this.f102247n = true;
            return;
        }
        q qVar = this.f102237d;
        int iC = (i11 & 15) + 1;
        int i13 = i11 >> 4;
        if (iC > 15) {
            iC = qVar.o().c(i13);
        }
        this.f102244k = i13;
        int i14 = i13 + iC;
        this.f102246m = i14;
        this.f102245l = i14;
        this.f102247n = false;
    }

    private final void z() {
        int i10 = this.f102248o;
        int i11 = this.f102249p;
        if (i10 != i11) {
            this.f102237d.C(this.f102250q, i11);
            this.f102248o = 0;
            this.f102250q = 0;
            this.f102249p = 0;
        }
    }

    public final void b(int i10) {
        int[] iArrN = this.f102237d.n();
        int i11 = this.f102238e;
        int i12 = i10 | iArrN[i11 + 4];
        iArrN[i11 + 4] = i12;
        int iA = AbstractC11534e.a(i12);
        if (iA != 0) {
            q qVar = this.f102237d;
            int i13 = this.f102238e;
            int[] iArrN2 = qVar.n();
            int i14 = iArrN2[i13 + 2];
            while (i14 > 0) {
                int i15 = i14 + 4;
                int i16 = iArrN[i15];
                if ((iA & i16) == iA) {
                    return;
                }
                iArrN[i15] = i16 | iA;
                i14 = iArrN2[i14 + 2];
            }
            if (i14 != 0) {
                return;
            }
            AbstractC10684t.b("Traversing parent of group not in the slot table: " + i13);
        }
    }

    public final void c(Object obj) {
        int i10 = this.f102245l;
        if (i10 >= this.f102246m) {
            B(obj);
            return;
        }
        Object[] objArr = this.f102243j;
        this.f102245l = i10 + 1;
        objArr[i10] = obj;
    }

    public final o d() {
        e();
        g();
        return this.f102234a;
    }

    public final void f() {
        x();
    }

    public final void g() {
        this.f102251r = true;
    }

    public final void h() {
        this.f102235b = true;
        this.f102234a.e0(true);
    }

    public final int i() {
        int i10 = this.f102238e;
        int[] iArrN = this.f102237d.n();
        int i11 = i10 + 4;
        iArrN[i11] = this.f102242i | (iArrN[i11] & (-8388608));
        A(i10);
        int iG = this.f102239f.g();
        this.f102238e = iG;
        int iG2 = this.f102241h.g();
        this.f102240g = iG2 == -1 ? iG == -1 ? this.f102234a.U() : iArrN[iG + 3] : iArrN[iG2 + 1];
        y(this.f102238e);
        int i12 = iArrN[i11];
        int i13 = (i12 & 8388608) != 8388608 ? i12 & 8388607 : 1;
        this.f102242i = (iArrN[this.f102238e + 4] & 8388607) + i13;
        return i13;
    }

    public final i j() {
        return this.f102237d.d(k());
    }

    public final int k() {
        return this.f102238e;
    }

    public final long l() {
        C10674p0 c10674p0 = this.f102241h;
        return (((long) UInt.m466constructorimpl(this.f102238e)) & 4294967295L) | (((long) (c10674p0.f96794b == 0 ? -1 : c10674p0.c())) << 32);
    }

    public final int m() {
        return this.f102245l - this.f102244k;
    }

    public final o n() {
        return this.f102234a;
    }

    public final Object o(int i10) {
        int[] iArrN = this.f102237d.n();
        int i11 = iArrN[i10 + 4];
        return (i11 & 33554432) == 33554432 ? this.f102243j[(iArrN[i10 + 5] >> 4) + Integer.bitCount(25165824 & i11)] : s0.r.f96804a.a();
    }

    public final int p(int i10) {
        return this.f102237d.n()[i10];
    }

    public final Object q(int i10) {
        int[] iArrN = this.f102237d.n();
        int i11 = iArrN[i10 + 4];
        if ((i11 & 16777216) == 16777216) {
            return this.f102243j[(iArrN[i10 + 5] >> 4) + Integer.bitCount(8388608 & i11)];
        }
        return null;
    }

    public final boolean r() {
        return this.f102251r;
    }

    public final boolean s() {
        return this.f102238e == -1;
    }

    public final boolean t() {
        int i10 = this.f102238e;
        return i10 != -1 && (this.f102237d.n()[i10 + 4] & 8388608) == 8388608;
    }

    public final long u() {
        int i10;
        int iU = this.f102234a.U();
        int i11 = -1;
        if (iU != -1) {
            q qVar = this.f102237d;
            int iU2 = this.f102234a.U();
            int[] iArrN = qVar.n();
            int i12 = iArrN[iU2 + 1];
            while (true) {
                i10 = i11;
                i11 = iU;
                iU = i12;
                if (iU < 0) {
                    break;
                }
                i12 = iArrN[iU + 1];
            }
            iU = i11;
            i11 = i10;
        }
        return (((long) i11) << 32) | (((long) UInt.m466constructorimpl(iU)) & 4294967295L);
    }

    public final void v(t tVar, long j10) {
        Intrinsics.areEqual(tVar.g(), this.f102237d);
        long jM = tVar.m();
        tVar.F(j10);
        tVar.C(false);
        tVar.F(jM);
        int iB = AbstractC11535f.b(j10);
        int[] iArrN = this.f102237d.n();
        int i10 = this.f102238e;
        int i11 = this.f102240g;
        if (i11 != -1) {
            iArrN[i11 + 1] = iB;
        } else if (i10 == -1) {
            this.f102234a.f0(iB);
        } else {
            iArrN[i10 + 3] = iB;
        }
        iArrN[iB + 2] = i10;
        iArrN[iB + 1] = -1;
        this.f102240g = iB;
        int i12 = this.f102242i;
        int i13 = iArrN[iB + 4];
        this.f102242i = i12 + ((i13 & 8388608) == 8388608 ? 1 : 8388607 & i13);
        int iA = AbstractC11534e.a(i13);
        if (iA != 0) {
            int[] iArrN2 = this.f102237d.n();
            int i14 = i10;
            while (i14 > 0) {
                int i15 = i14 + 4;
                int i16 = iArrN[i15];
                if ((i16 & iA) == iA) {
                    return;
                }
                iArrN[i15] = i16 | iA;
                i14 = iArrN2[i14 + 2];
            }
            if (i14 != 0) {
                return;
            }
            AbstractC10684t.b("Traversing parent of group not in the slot table: " + i10);
        }
    }

    public final int w(int i10) {
        return this.f102237d.n()[i10 + 2];
    }

    public r(q qVar, boolean z10, boolean z11) {
        this(new o(0, qVar, z10, z11, 1, null), z10, z11);
    }
}
