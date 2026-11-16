package m1;

import m1.J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final J f82312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f82313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f82314c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f82316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f82317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f82318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f82319h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f82320i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f82321j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f82322k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f82323l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f82324m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f82325n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f82326o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private V f82328q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private J.e f82315d = J.e.f82287e;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final X f82327p = new X(this);

    public O(J j10) {
        this.f82312a = j10;
    }

    public final int A() {
        return this.f82327p.W0();
    }

    public final void B() {
        this.f82327p.e2();
        V v10 = this.f82328q;
        if (v10 != null) {
            v10.b2();
        }
    }

    public final void C() {
        this.f82327p.K2(true);
        V v10 = this.f82328q;
        if (v10 != null) {
            v10.I2(true);
        }
    }

    public final void D() {
        this.f82327p.r2();
    }

    public final void E() {
        this.f82317f = true;
        this.f82318g = true;
    }

    public final void F() {
        this.f82316e = true;
    }

    public final void G() {
        this.f82327p.u2();
    }

    public final void H() {
        J.e eVarI0 = this.f82312a.i0();
        if (eVarI0 == J.e.f82285c || eVarI0 == J.e.f82286d) {
            if (this.f82327p.F1()) {
                O(true);
            } else {
                N(true);
            }
        }
        if (eVarI0 == J.e.f82286d) {
            V v10 = this.f82328q;
            if (v10 == null || !v10.E1()) {
                S(true);
            } else {
                T(true);
            }
        }
    }

    public final void I() {
        this.f82328q = null;
        this.f82317f = false;
        this.f82316e = false;
    }

    public final void J(long j10) {
        V v10 = this.f82328q;
        if (v10 != null) {
            v10.E2(j10);
        }
    }

    public final void K() {
        AbstractC9247a abstractC9247aK;
        this.f82327p.k().p();
        V v10 = this.f82328q;
        if (v10 == null || (abstractC9247aK = v10.k()) == null) {
            return;
        }
        abstractC9247aK.p();
    }

    public final void L(int i10) {
        int i11 = this.f82323l;
        this.f82323l = i10;
        if ((i11 == 0) != (i10 == 0)) {
            J jB0 = this.f82312a.B0();
            O oG0 = jB0 != null ? jB0.g0() : null;
            if (oG0 != null) {
                if (i10 == 0) {
                    oG0.L(oG0.f82323l - 1);
                } else {
                    oG0.L(oG0.f82323l + 1);
                }
            }
        }
    }

    public final void M(int i10) {
        int i11 = this.f82326o;
        this.f82326o = i10;
        if ((i11 == 0) != (i10 == 0)) {
            J jB0 = this.f82312a.B0();
            O oG0 = jB0 != null ? jB0.g0() : null;
            if (oG0 != null) {
                if (i10 == 0) {
                    oG0.M(oG0.f82326o - 1);
                } else {
                    oG0.M(oG0.f82326o + 1);
                }
            }
        }
    }

    public final void N(boolean z10) {
        if (this.f82322k != z10) {
            this.f82322k = z10;
            if (z10 && !this.f82321j) {
                L(this.f82323l + 1);
            } else {
                if (z10 || this.f82321j) {
                    return;
                }
                L(this.f82323l - 1);
            }
        }
    }

    public final void O(boolean z10) {
        if (this.f82321j != z10) {
            this.f82321j = z10;
            if (z10 && !this.f82322k) {
                L(this.f82323l + 1);
            } else {
                if (z10 || this.f82322k) {
                    return;
                }
                L(this.f82323l - 1);
            }
        }
    }

    public final void P(boolean z10) {
        this.f82313b = z10;
    }

    public final void Q(boolean z10) {
        this.f82314c = z10;
    }

    public final void R(J.e eVar) {
        this.f82315d = eVar;
    }

    public final void S(boolean z10) {
        if (this.f82325n != z10) {
            this.f82325n = z10;
            if (z10 && !this.f82324m) {
                M(this.f82326o + 1);
            } else {
                if (z10 || this.f82324m) {
                    return;
                }
                M(this.f82326o - 1);
            }
        }
    }

    public final void T(boolean z10) {
        if (this.f82324m != z10) {
            this.f82324m = z10;
            if (z10 && !this.f82325n) {
                M(this.f82326o + 1);
            } else {
                if (z10 || this.f82325n) {
                    return;
                }
                M(this.f82326o - 1);
            }
        }
    }

    public final void U(boolean z10) {
        this.f82317f = z10;
    }

    public final void V(boolean z10) {
        this.f82318g = z10;
    }

    public final void W(boolean z10) {
        this.f82316e = z10;
    }

    public final void X(int i10) {
        this.f82319h = i10;
    }

    public final void Y(int i10) {
        this.f82320i = i10;
    }

    public final void Z() {
        J jB0;
        if (this.f82327p.Q2() && (jB0 = this.f82312a.B0()) != null) {
            J.N1(jB0, false, false, false, 7, null);
        }
        V v10 = this.f82328q;
        if (v10 == null || !v10.R2()) {
            return;
        }
        if (P.a(this.f82312a)) {
            J jB02 = this.f82312a.B0();
            if (jB02 != null) {
                J.N1(jB02, false, false, false, 7, null);
                return;
            }
            return;
        }
        J jB03 = this.f82312a.B0();
        if (jB03 != null) {
            J.J1(jB03, false, false, false, 7, null);
        }
    }

    public final void a() {
        if (this.f82328q == null) {
            this.f82328q = new V(this);
        }
    }

    public final InterfaceC9249b b() {
        return this.f82327p;
    }

    public final int c() {
        return this.f82323l;
    }

    public final int d() {
        return this.f82326o;
    }

    public final boolean e() {
        return this.f82322k;
    }

    public final boolean f() {
        return this.f82321j;
    }

    public final boolean g() {
        return this.f82313b;
    }

    public final boolean h() {
        return this.f82314c;
    }

    public final int i() {
        return this.f82327p.K0();
    }

    public final I1.b j() {
        return this.f82327p.E1();
    }

    public final I1.b k() {
        V v10 = this.f82328q;
        if (v10 != null) {
            return v10.D1();
        }
        return null;
    }

    public final J l() {
        return this.f82312a;
    }

    public final boolean m() {
        return this.f82327p.J1();
    }

    public final J.e n() {
        return this.f82315d;
    }

    public final InterfaceC9249b o() {
        return this.f82328q;
    }

    public final boolean p() {
        return this.f82325n;
    }

    public final boolean q() {
        return this.f82324m;
    }

    public final boolean r() {
        return this.f82317f;
    }

    public final boolean s() {
        return this.f82318g;
    }

    public final boolean t() {
        return this.f82316e;
    }

    public final V u() {
        return this.f82328q;
    }

    public final X v() {
        return this.f82327p;
    }

    public final boolean w() {
        return this.f82327p.N1();
    }

    public final int x() {
        return this.f82319h;
    }

    public final int y() {
        return this.f82320i;
    }

    public final AbstractC9262h0 z() {
        return this.f82312a.v0().n();
    }
}
