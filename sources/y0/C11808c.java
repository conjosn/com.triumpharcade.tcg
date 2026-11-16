package y0;

import E0.p;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.AbstractC10690v;
import s0.E1;
import s0.E2;
import s0.G0;
import s0.InterfaceC10613L;
import s0.InterfaceC10687u;
import s0.K0;
import s0.Q0;
import s0.R0;
import s0.U1;
import x0.AbstractC11535f;
import x0.C11527B;
import x0.o;

/* JADX INFO: renamed from: y0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11808c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G0 f104072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C11806a f104073b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f104075d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f104074c = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ArrayList f104076e = E2.c(null, 1, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f104077f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f104078g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f104079h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f104080i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private EnumC11809d f104081j = EnumC11809d.f104084a;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f104082k = -1;

    /* JADX INFO: renamed from: y0.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f104083a;

        static {
            int[] iArr = new int[EnumC11809d.values().length];
            try {
                iArr[EnumC11809d.f104084a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11809d.f104085b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC11809d.f104086c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f104083a = iArr;
        }
    }

    public C11808c(G0 g02, C11806a c11806a) {
        this.f104072a = g02;
        this.f104073b = c11806a;
    }

    private final void A() {
        B();
    }

    private final void B() {
        int i10 = this.f104075d;
        if (i10 > 0) {
            this.f104073b.N(i10);
            this.f104075d = 0;
        }
        if (E2.f(this.f104076e)) {
            this.f104073b.n(E2.k(this.f104076e));
            E2.a(this.f104076e);
        }
    }

    private final void C() {
        long jI = r().I();
        if (this.f104082k != jI) {
            P(this, jI, false, 2, null);
        }
    }

    private final void D() {
        P(this, r().I(), false, 2, null);
    }

    private final void E(int i10, int i11, int i12) {
        A();
        this.f104073b.v(i10, i11, i12);
    }

    private final void F() {
        int i10 = this.f104080i;
        if (i10 > 0) {
            int i11 = this.f104077f;
            if (i11 >= 0) {
                G(i11, i10);
                this.f104077f = -1;
            } else {
                E(this.f104079h, this.f104078g, i10);
                this.f104079h = -1;
                this.f104078g = -1;
            }
            this.f104080i = 0;
        }
    }

    private final void G(int i10, int i11) {
        A();
        this.f104073b.A(i10, i11);
    }

    public static /* synthetic */ void P(C11808c c11808c, long j10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        c11808c.O(j10, z10);
    }

    private final C11527B r() {
        return this.f104072a.V0();
    }

    public final void H(InterfaceC10613L interfaceC10613L, AbstractC10690v abstractC10690v, R0 r02) {
        this.f104073b.w(interfaceC10613L, abstractC10690v, r02);
        this.f104082k = -1L;
    }

    public final void I(U1 u12) {
        C();
        this.f104073b.x(u12);
    }

    public final void J(E1 e12) {
        this.f104073b.y(e12);
    }

    public final void K() {
        C();
        this.f104073b.z();
    }

    public final void L(int i10, int i11) {
        if (i11 > 0) {
            if (this.f104077f == i10) {
                this.f104080i += i11;
                return;
            }
            F();
            this.f104077f = i10;
            this.f104080i = i11;
        }
    }

    public final void M(int i10, int i11) {
        if (i10 >= 0 || i11 > 0) {
            C();
            this.f104073b.B(i10, i11);
        }
    }

    public final void N() {
        this.f104073b.C();
        this.f104082k = -1L;
    }

    public final void O(long j10, boolean z10) {
        int i10 = a.f104083a[this.f104081j.ordinal()];
        if (i10 == 1) {
            this.f104073b.E(j10);
        } else if (i10 == 2) {
            this.f104073b.D(r().D().K(), j10);
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            int iB = AbstractC11535f.b(j10);
            int iA = iB == -1 ? AbstractC11535f.a(j10) : r().U(iB);
            if (!(iA == AbstractC11535f.b(this.f104082k))) {
                AbstractC10684t.b("Relative addressing only supports navigating to a child of the current group");
            }
            this.f104073b.H();
            int iH = r().h(iA);
            while (iH != iB) {
                this.f104073b.G();
                iH = r().R(iH);
            }
            if (z10) {
                this.f104081j = EnumC11809d.f104084a;
            }
        }
        this.f104082k = j10;
    }

    public final void Q(EnumC11809d enumC11809d) {
        this.f104081j = enumC11809d;
    }

    public final void R(C11806a c11806a) {
        this.f104073b = c11806a;
    }

    public final void S(boolean z10) {
        this.f104074c = z10;
    }

    public final void T(Function0 function0) {
        this.f104073b.F(function0);
    }

    public final void U() {
        E2.a(this.f104076e);
        this.f104075d = 0;
        this.f104077f = -1;
        this.f104078g = -1;
        this.f104079h = -1;
        this.f104081j = EnumC11809d.f104084a;
        this.f104082k = -1L;
    }

    public final void V(E1 e12) {
        this.f104073b.I(e12);
    }

    public final void W(Object obj) {
        C();
        this.f104073b.J(obj);
    }

    public final void X(Object obj, Function2 function2) {
        A();
        this.f104073b.K(obj, function2);
    }

    public final void Y(K0 k02, x0.i iVar) {
        if (Intrinsics.areEqual(k02.a(), iVar)) {
            return;
        }
        this.f104073b.M(k02, iVar);
    }

    public final void Z(int i10, Object obj) {
        C();
        this.f104073b.L(i10, obj);
    }

    public final void a0(Object obj) {
        A();
        this.f104073b.O(obj);
    }

    public final void c(Object obj) {
        C();
        this.f104073b.g(obj);
    }

    public final void d(List list, p pVar) {
        this.f104073b.i(list, pVar);
    }

    public final void e(Q0 q02, AbstractC10690v abstractC10690v, R0 r02, R0 r03) {
        this.f104073b.j(q02, abstractC10690v, r02, r03);
    }

    public final void f() {
        C();
        this.f104073b.k();
    }

    public final void g(p pVar, long j10) {
        B();
        this.f104073b.l(pVar, j10);
        this.f104082k = j10;
    }

    public final void h(Q0 q02) {
        if (q02 != null) {
            this.f104073b.m(q02);
        }
    }

    public final void i(Function1 function1, InterfaceC10687u interfaceC10687u) {
        this.f104073b.o(function1, interfaceC10687u);
    }

    public final void j() {
        this.f104073b.p();
        this.f104075d = 0;
    }

    public final void k() {
        F();
    }

    public final void l(int i10, int i11) {
        k();
        B();
        int i12 = r().i(i11);
        L(i10, (i12 & 8388608) == 8388608 ? 1 : i12 & 8388607);
    }

    public final void m(E1 e12) {
        this.f104073b.q(e12);
    }

    public final void n() {
        B();
        this.f104073b.h();
        this.f104082k = -1L;
    }

    public final EnumC11809d o() {
        return this.f104081j;
    }

    public final C11806a p() {
        return this.f104073b;
    }

    public final boolean q() {
        return this.f104074c;
    }

    public final void s(C11806a c11806a, p pVar) {
        this.f104073b.r(c11806a, pVar);
    }

    public final void t(o oVar, long j10) {
        if (!(j10 != -1)) {
            AbstractC10684t.b("Tried moving from an unspecified position");
        }
        B();
        C();
        F();
        this.f104073b.s(oVar, j10);
    }

    public final void u(o oVar, long j10, C11810e c11810e) {
        if (!(j10 != -1)) {
            AbstractC10684t.b("Tried moving from an unspecified position");
        }
        B();
        C();
        F();
        this.f104073b.t(oVar, j10, c11810e);
    }

    public final boolean v() {
        return this.f104081j == EnumC11809d.f104085b;
    }

    public final void w(Object obj) {
        F();
        E2.j(this.f104076e, obj);
    }

    public final void x(int i10) {
        if (!(i10 >= 0)) {
            AbstractC10684t.b("Offset must not be negative");
        }
        D();
        this.f104073b.u(i10);
        this.f104082k = -1L;
    }

    public final void y(int i10, int i11, int i12) {
        if (i12 > 0) {
            int i13 = this.f104080i;
            if (i13 > 0 && this.f104078g == i10 && this.f104079h == i11) {
                this.f104080i = i13 + i12;
                return;
            }
            F();
            this.f104079h = i11;
            this.f104078g = i10;
            this.f104080i = i12;
        }
    }

    public final void z() {
        F();
        if (E2.f(this.f104076e)) {
            E2.i(this.f104076e);
        } else {
            this.f104075d++;
        }
    }
}
