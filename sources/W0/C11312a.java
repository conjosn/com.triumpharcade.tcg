package w0;

import E0.p;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;
import s0.AbstractC10646i;
import s0.AbstractC10649i2;
import s0.AbstractC10690v;
import s0.E1;
import s0.InterfaceC10622c;
import s0.InterfaceC10666n;
import s0.InterfaceC10687u;
import s0.Q0;
import s0.R0;
import s0.U1;
import u0.InterfaceC10978e;
import v0.C11177c;
import v0.l;
import v0.n;
import v0.o;
import w0.AbstractC11316e;
import w0.C11330j;

/* JADX INFO: renamed from: w0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11312a extends AbstractC10646i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11330j f100642a = new C11330j();

    public final void A(int i10, int i11) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.y yVar = AbstractC11316e.y.f100694c;
        c11330j.j(yVar);
        C11330j c11330jA = C11330j.b.a(c11330j);
        int iD = c11330jA.f100704d - c11330jA.f100701a[c11330jA.f100702b - 1].d();
        int[] iArr = c11330jA.f100703c;
        iArr[iD] = i10;
        iArr[iD + 1] = i11;
        c11330j.c(yVar);
    }

    public final void B() {
        this.f100642a.i(AbstractC11316e.z.f100695c);
    }

    public final void C(Function0 function0) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.A a10 = AbstractC11316e.A.f100661c;
        c11330j.j(a10);
        C11330j.b.b(C11330j.b.a(c11330j), AbstractC11316e.t.a(0), function0);
        c11330j.c(a10);
    }

    public final void D() {
        this.f100642a.i(AbstractC11316e.B.f100662c);
    }

    public final void E(E1 e12) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.C c10 = AbstractC11316e.C.f100663c;
        c11330j.j(c10);
        C11330j.b.b(C11330j.b.a(c11330j), AbstractC11316e.t.a(0), e12);
        c11330j.c(c10);
    }

    public final void F(int i10) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.D d10 = AbstractC11316e.D.f100664c;
        c11330j.j(d10);
        C11330j c11330jA = C11330j.b.a(c11330j);
        c11330jA.f100703c[c11330jA.f100704d - c11330jA.f100701a[c11330jA.f100702b - 1].d()] = i10;
        c11330j.c(d10);
    }

    public final void G(Object obj, C11177c c11177c, int i10) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.E e10 = AbstractC11316e.E.f100665c;
        c11330j.j(e10);
        C11330j c11330jA = C11330j.b.a(c11330j);
        C11330j.b.c(c11330jA, AbstractC11316e.t.a(0), obj, AbstractC11316e.t.a(1), c11177c);
        c11330jA.f100703c[c11330jA.f100704d - c11330jA.f100701a[c11330jA.f100702b - 1].d()] = i10;
        c11330j.c(e10);
    }

    public final void H(Object obj) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.F f10 = AbstractC11316e.F.f100666c;
        c11330j.j(f10);
        C11330j.b.b(C11330j.b.a(c11330j), AbstractC11316e.t.a(0), obj);
        c11330j.c(f10);
    }

    public final void I(Object obj, Function2 function2) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.G g10 = AbstractC11316e.G.f100667c;
        c11330j.j(g10);
        C11330j c11330jA = C11330j.b.a(c11330j);
        int iA = AbstractC11316e.t.a(0);
        int iA2 = AbstractC11316e.t.a(1);
        Intrinsics.e(function2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        C11330j.b.c(c11330jA, iA, obj, iA2, (Function2) N.f(function2, 2));
        c11330j.c(g10);
    }

    public final void J(Object obj, int i10) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.H h10 = AbstractC11316e.H.f100668c;
        c11330j.j(h10);
        C11330j c11330jA = C11330j.b.a(c11330j);
        C11330j.b.b(c11330jA, AbstractC11316e.t.a(0), obj);
        c11330jA.f100703c[c11330jA.f100704d - c11330jA.f100701a[c11330jA.f100702b - 1].d()] = i10;
        c11330j.c(h10);
    }

    public final void K(int i10) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.I i11 = AbstractC11316e.I.f100669c;
        c11330j.j(i11);
        C11330j c11330jA = C11330j.b.a(c11330j);
        c11330jA.f100703c[c11330jA.f100704d - c11330jA.f100701a[c11330jA.f100702b - 1].d()] = i10;
        c11330j.c(i11);
    }

    public final void L(Object obj) {
        if (obj instanceof InterfaceC10666n) {
            this.f100642a.i(AbstractC11316e.J.f100670c);
        }
    }

    @Override // s0.AbstractC10646i
    public void a() {
        this.f100642a.a();
    }

    @Override // s0.AbstractC10646i
    public void b(AbstractC10649i2 abstractC10649i2, InterfaceC10622c interfaceC10622c, InterfaceC10978e interfaceC10978e, K0.k kVar) {
        o oVarB0 = n.o(abstractC10649i2).b0();
        try {
            e(interfaceC10622c, oVarB0, interfaceC10978e, kVar);
            Unit unit = Unit.INSTANCE;
            oVarB0.K(true);
        } catch (Throwable th2) {
            oVarB0.K(false);
            throw th2;
        }
    }

    @Override // s0.AbstractC10646i
    public boolean c() {
        return this.f100642a.f();
    }

    public final void e(InterfaceC10622c interfaceC10622c, o oVar, InterfaceC10978e interfaceC10978e, InterfaceC11327g interfaceC11327g) {
        this.f100642a.d(interfaceC10622c, oVar, interfaceC10978e, interfaceC11327g);
    }

    public final void f(int i10) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.C11317a c11317a = AbstractC11316e.C11317a.f100671c;
        c11330j.j(c11317a);
        C11330j c11330jA = C11330j.b.a(c11330j);
        c11330jA.f100703c[c11330jA.f100704d - c11330jA.f100701a[c11330jA.f100702b - 1].d()] = i10;
        c11330j.c(c11317a);
    }

    public final void g(C11177c c11177c, Object obj) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.C11318b c11318b = AbstractC11316e.C11318b.f100672c;
        c11330j.j(c11318b);
        C11330j.b.c(C11330j.b.a(c11330j), AbstractC11316e.t.a(0), c11177c, AbstractC11316e.t.a(1), obj);
        c11330j.c(c11318b);
    }

    public final void h(List list, p pVar) {
        if (list.isEmpty()) {
            return;
        }
        C11330j c11330j = this.f100642a;
        AbstractC11316e.C11320d c11320d = AbstractC11316e.C11320d.f100674c;
        c11330j.j(c11320d);
        C11330j.b.c(C11330j.b.a(c11330j), AbstractC11316e.t.a(1), list, AbstractC11316e.t.a(0), pVar);
        c11330j.c(c11320d);
    }

    public final void i(Q0 q02, AbstractC10690v abstractC10690v, R0 r02, R0 r03) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.C1530e c1530e = AbstractC11316e.C1530e.f100675c;
        c11330j.j(c1530e);
        C11330j.b.e(C11330j.b.a(c11330j), AbstractC11316e.t.a(0), q02, AbstractC11316e.t.a(1), abstractC10690v, AbstractC11316e.t.a(3), r03, AbstractC11316e.t.a(2), r02);
        c11330j.c(c1530e);
    }

    public final void j() {
        this.f100642a.i(AbstractC11316e.C11321f.f100676c);
    }

    public final void k(p pVar, C11177c c11177c) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.C11322g c11322g = AbstractC11316e.C11322g.f100677c;
        c11330j.j(c11322g);
        C11330j.b.c(C11330j.b.a(c11330j), AbstractC11316e.t.a(0), pVar, AbstractC11316e.t.a(1), c11177c);
        c11330j.c(c11322g);
    }

    public final void l(Object[] objArr) {
        if (objArr.length == 0) {
            return;
        }
        C11330j c11330j = this.f100642a;
        AbstractC11316e.C11323h c11323h = AbstractC11316e.C11323h.f100678c;
        c11330j.j(c11323h);
        C11330j.b.b(C11330j.b.a(c11330j), AbstractC11316e.t.a(0), objArr);
        c11330j.c(c11323h);
    }

    public final void m(Function1 function1, InterfaceC10687u interfaceC10687u) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.C11324i c11324i = AbstractC11316e.C11324i.f100679c;
        c11330j.j(c11324i);
        C11330j.b.c(C11330j.b.a(c11330j), AbstractC11316e.t.a(0), function1, AbstractC11316e.t.a(1), interfaceC10687u);
        c11330j.c(c11324i);
    }

    public final void n() {
        this.f100642a.i(AbstractC11316e.C11325j.f100680c);
    }

    public final void o() {
        this.f100642a.i(AbstractC11316e.k.f100681c);
    }

    public final void p(E1 e12) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.l lVar = AbstractC11316e.l.f100682c;
        c11330j.j(lVar);
        C11330j.b.b(C11330j.b.a(c11330j), AbstractC11316e.t.a(0), e12);
        c11330j.c(lVar);
    }

    public final void q(C11177c c11177c) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.m mVar = AbstractC11316e.m.f100683c;
        c11330j.j(mVar);
        C11330j.b.b(C11330j.b.a(c11330j), AbstractC11316e.t.a(0), c11177c);
        c11330j.c(mVar);
    }

    public final void r() {
        this.f100642a.i(AbstractC11316e.n.f100684c);
    }

    public final void s(C11312a c11312a, p pVar) {
        if (c11312a.d()) {
            C11330j c11330j = this.f100642a;
            AbstractC11316e.C11319c c11319c = AbstractC11316e.C11319c.f100673c;
            c11330j.j(c11319c);
            C11330j.b.c(C11330j.b.a(c11330j), AbstractC11316e.t.a(0), c11312a, AbstractC11316e.t.a(1), pVar);
            c11330j.c(c11319c);
        }
    }

    public final void t(C11177c c11177c, l lVar) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.p pVar = AbstractC11316e.p.f100686c;
        c11330j.j(pVar);
        C11330j.b.c(C11330j.b.a(c11330j), AbstractC11316e.t.a(0), c11177c, AbstractC11316e.t.a(1), lVar);
        c11330j.c(pVar);
    }

    public final void u(C11177c c11177c, l lVar, C11315d c11315d) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.q qVar = AbstractC11316e.q.f100687c;
        c11330j.j(qVar);
        C11330j.b.d(C11330j.b.a(c11330j), AbstractC11316e.t.a(0), c11177c, AbstractC11316e.t.a(1), lVar, AbstractC11316e.t.a(2), c11315d);
        c11330j.c(qVar);
    }

    public final void v(int i10) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.r rVar = AbstractC11316e.r.f100688c;
        c11330j.j(rVar);
        C11330j c11330jA = C11330j.b.a(c11330j);
        c11330jA.f100703c[c11330jA.f100704d - c11330jA.f100701a[c11330jA.f100702b - 1].d()] = i10;
        c11330j.c(rVar);
    }

    public final void w(int i10, int i11, int i12) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.s sVar = AbstractC11316e.s.f100689c;
        c11330j.j(sVar);
        C11330j c11330jA = C11330j.b.a(c11330j);
        int iD = c11330jA.f100704d - c11330jA.f100701a[c11330jA.f100702b - 1].d();
        int[] iArr = c11330jA.f100703c;
        iArr[iD + 1] = i10;
        iArr[iD] = i11;
        iArr[iD + 2] = i12;
        c11330j.c(sVar);
    }

    public final void x(U1 u12) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.v vVar = AbstractC11316e.v.f100691c;
        c11330j.j(vVar);
        C11330j.b.b(C11330j.b.a(c11330j), AbstractC11316e.t.a(0), u12);
        c11330j.c(vVar);
    }

    public final void y(E1 e12) {
        C11330j c11330j = this.f100642a;
        AbstractC11316e.w wVar = AbstractC11316e.w.f100692c;
        c11330j.j(wVar);
        C11330j.b.b(C11330j.b.a(c11330j), AbstractC11316e.t.a(0), e12);
        c11330j.c(wVar);
    }

    public final void z() {
        this.f100642a.i(AbstractC11316e.x.f100693c);
    }
}
