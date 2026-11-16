package w0;

import E0.p;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.AbstractC10684t;
import s0.AbstractC10690v;
import s0.C10635f0;
import s0.C10674p0;
import s0.E1;
import s0.E2;
import s0.InterfaceC10687u;
import s0.Q0;
import s0.R0;
import s0.U1;
import v0.C11177c;
import v0.C11184j;
import v0.l;

/* JADX INFO: renamed from: w0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11314c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f100643m = new a(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f100644n = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10635f0 f100645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C11312a f100646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f100647c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f100650f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f100651g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f100656l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C10674p0 f100648d = new C10674p0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f100649e = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ArrayList f100652h = E2.c(null, 1, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f100653i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f100654j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f100655k = -1;

    /* JADX INFO: renamed from: w0.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C11314c(C10635f0 c10635f0, C11312a c11312a) {
        this.f100645a = c10635f0;
        this.f100646b = c11312a;
    }

    private final void B() {
        C();
    }

    private final void C() {
        int i10 = this.f100651g;
        if (i10 > 0) {
            this.f100646b.K(i10);
            this.f100651g = 0;
        }
        if (E2.f(this.f100652h)) {
            this.f100646b.l(E2.k(this.f100652h));
            E2.a(this.f100652h);
        }
    }

    private final void D() {
        J(this, false, 1, null);
        L();
    }

    private final void E(boolean z10) {
        I(z10);
    }

    static /* synthetic */ void F(C11314c c11314c, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        c11314c.E(z10);
    }

    private final void G(int i10, int i11, int i12) {
        B();
        this.f100646b.w(i10, i11, i12);
    }

    private final void H() {
        int i10 = this.f100656l;
        if (i10 > 0) {
            int i11 = this.f100653i;
            if (i11 >= 0) {
                K(i11, i10);
                this.f100653i = -1;
            } else {
                G(this.f100655k, this.f100654j, i10);
                this.f100654j = -1;
                this.f100655k = -1;
            }
            this.f100656l = 0;
        }
    }

    private final void I(boolean z10) {
        int iU = z10 ? r().u() : r().k();
        int i10 = iU - this.f100650f;
        if (!(i10 >= 0)) {
            AbstractC10684t.b("Tried to seek backward");
        }
        if (i10 > 0) {
            this.f100646b.f(i10);
            this.f100650f = iU;
        }
    }

    static /* synthetic */ void J(C11314c c11314c, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        c11314c.I(z10);
    }

    private final void K(int i10, int i11) {
        B();
        this.f100646b.A(i10, i11);
    }

    private final void l(C11177c c11177c) {
        F(this, false, 1, null);
        this.f100646b.q(c11177c);
        this.f100647c = true;
    }

    private final void m() {
        if (this.f100647c || !this.f100649e) {
            return;
        }
        F(this, false, 1, null);
        this.f100646b.r();
        this.f100647c = true;
    }

    private final C11184j r() {
        return this.f100645a.a1();
    }

    public final void A() {
        H();
        if (E2.f(this.f100652h)) {
            E2.i(this.f100652h);
        } else {
            this.f100651g++;
        }
    }

    public final void L() {
        C11184j c11184jR;
        int iU;
        if (r().x() <= 0 || this.f100648d.f(-2) == (iU = (c11184jR = r()).u())) {
            return;
        }
        m();
        if (iU > 0) {
            C11177c c11177cA = c11184jR.a(iU);
            this.f100648d.i(iU);
            l(c11177cA);
        }
    }

    public final void M() {
        C();
        if (this.f100647c) {
            W();
            k();
        }
    }

    public final void N(U1 u12) {
        this.f100646b.x(u12);
    }

    public final void O(E1 e12) {
        this.f100646b.y(e12);
    }

    public final void P() {
        D();
        this.f100646b.z();
        this.f100650f += r().p();
    }

    public final void Q(int i10, int i11) {
        if (i11 > 0) {
            if (!(i10 >= 0)) {
                AbstractC10684t.b("Invalid remove index " + i10);
            }
            if (this.f100653i == i10) {
                this.f100656l += i11;
                return;
            }
            H();
            this.f100653i = i10;
            this.f100656l = i11;
        }
    }

    public final void R() {
        this.f100646b.B();
    }

    public final void S() {
        this.f100647c = false;
        this.f100648d.a();
        this.f100650f = 0;
        this.f100649e = true;
        this.f100651g = 0;
        E2.a(this.f100652h);
        this.f100653i = -1;
        this.f100654j = -1;
        this.f100655k = -1;
        this.f100656l = 0;
    }

    public final void T(C11312a c11312a) {
        this.f100646b = c11312a;
    }

    public final void U(boolean z10) {
        this.f100649e = z10;
    }

    public final void V(Function0 function0) {
        this.f100646b.C(function0);
    }

    public final void W() {
        this.f100646b.D();
    }

    public final void X(E1 e12) {
        this.f100646b.E(e12);
    }

    public final void Y(int i10) {
        if (i10 > 0) {
            D();
            this.f100646b.F(i10);
        }
    }

    public final void Z(Object obj, C11177c c11177c, int i10) {
        this.f100646b.G(obj, c11177c, i10);
    }

    public final void a(C11177c c11177c, Object obj) {
        this.f100646b.g(c11177c, obj);
    }

    public final void a0(Object obj) {
        F(this, false, 1, null);
        this.f100646b.H(obj);
    }

    public final void b(List list, p pVar) {
        this.f100646b.h(list, pVar);
    }

    public final void b0(Object obj, Function2 function2) {
        B();
        this.f100646b.I(obj, function2);
    }

    public final void c(Q0 q02, AbstractC10690v abstractC10690v, R0 r02, R0 r03) {
        this.f100646b.i(q02, abstractC10690v, r02, r03);
    }

    public final void c0(Object obj, int i10) {
        E(true);
        this.f100646b.J(obj, i10);
    }

    public final void d() {
        F(this, false, 1, null);
        this.f100646b.j();
    }

    public final void d0(Object obj) {
        B();
        this.f100646b.L(obj);
    }

    public final void e(p pVar, C11177c c11177c) {
        C();
        this.f100646b.k(pVar, c11177c);
    }

    public final void f(Function1 function1, InterfaceC10687u interfaceC10687u) {
        this.f100646b.m(function1, interfaceC10687u);
    }

    public final void g() {
        int iU = r().u();
        if (!(this.f100648d.f(-1) <= iU)) {
            AbstractC10684t.b("Missed recording an endGroup");
        }
        if (this.f100648d.f(-1) == iU) {
            F(this, false, 1, null);
            this.f100648d.g();
            this.f100646b.n();
        }
    }

    public final void h() {
        C();
        this.f100646b.o();
        this.f100650f = 0;
    }

    public final void i() {
        H();
    }

    public final void j(E1 e12) {
        this.f100646b.p(e12);
    }

    public final void k() {
        if (this.f100647c) {
            F(this, false, 1, null);
            F(this, false, 1, null);
            this.f100646b.n();
            this.f100647c = false;
        }
    }

    public final void n() {
        C();
        if (this.f100648d.f96794b == 0) {
            return;
        }
        AbstractC10684t.b("Missed recording an endGroup()");
    }

    public final C11312a o() {
        return this.f100646b;
    }

    public final boolean p() {
        return this.f100649e;
    }

    public final boolean q() {
        return r().u() - this.f100650f < 0;
    }

    public final void s(C11312a c11312a, p pVar) {
        this.f100646b.s(c11312a, pVar);
    }

    public final void t(C11177c c11177c, l lVar) {
        C();
        D();
        H();
        this.f100646b.t(c11177c, lVar);
    }

    public final void u(C11177c c11177c, l lVar, C11315d c11315d) {
        C();
        D();
        H();
        this.f100646b.u(c11177c, lVar, c11315d);
    }

    public final void v(int i10) {
        D();
        this.f100646b.v(i10);
    }

    public final void w(Object obj) {
        H();
        E2.j(this.f100652h, obj);
    }

    public final void x(int i10, int i11, int i12) {
        if (i12 > 0) {
            int i13 = this.f100656l;
            if (i13 > 0 && this.f100654j == i10 - i13 && this.f100655k == i11 - i13) {
                this.f100656l = i13 + i12;
                return;
            }
            H();
            this.f100654j = i10;
            this.f100655k = i11;
            this.f100656l = i12;
        }
    }

    public final void y(int i10) {
        this.f100650f += i10 - r().k();
    }

    public final void z(int i10) {
        this.f100650f = i10;
    }
}
