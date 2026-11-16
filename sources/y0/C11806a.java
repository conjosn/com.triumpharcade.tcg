package y0;

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
import s0.InterfaceC10613L;
import s0.InterfaceC10622c;
import s0.InterfaceC10666n;
import s0.InterfaceC10687u;
import s0.K0;
import s0.Q0;
import s0.R0;
import s0.U1;
import u0.InterfaceC10978e;
import w0.InterfaceC11327g;
import x0.AbstractC11526A;
import x0.o;
import x0.q;
import x0.t;
import y0.AbstractC11811f;
import y0.C11830l;

/* JADX INFO: renamed from: y0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11806a extends AbstractC10646i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11830l f104071a = new C11830l();

    public final void A(int i10, int i11) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.z zVar = AbstractC11811f.z.f104132d;
        c11830l.l(zVar);
        C11830l c11830lA = C11830l.b.a(c11830l);
        int iD = c11830lA.f104145e - c11830lA.f104142b[c11830lA.f104143c - 1].d();
        int[] iArr = c11830lA.f104144d;
        iArr[iD] = i10;
        iArr[iD + 1] = i11;
        c11830l.d(zVar);
    }

    public final void B(int i10, int i11) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.A a10 = AbstractC11811f.A.f104094d;
        c11830l.l(a10);
        C11830l c11830lA = C11830l.b.a(c11830l);
        int iD = c11830lA.f104145e - c11830lA.f104142b[c11830lA.f104143c - 1].d();
        int[] iArr = c11830lA.f104144d;
        iArr[iD] = i10;
        iArr[iD + 1] = i11;
        c11830l.d(a10);
    }

    public final void C() {
        this.f104071a.k(AbstractC11811f.B.f104095d);
    }

    public final void D(q qVar, long j10) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.C c10 = AbstractC11811f.C.f104096d;
        c11830l.l(c10);
        C11830l.b.d(C11830l.b.a(c11830l), AbstractC11811f.s.a(0), x0.j.a(qVar, j10));
        c11830l.d(c10);
    }

    public final void E(long j10) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.D d10 = AbstractC11811f.D.f104097d;
        c11830l.l(d10);
        C11830l.b.c(C11830l.b.a(c11830l), 0, 1, j10);
        c11830l.d(d10);
    }

    public final void F(Function0 function0) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.E e10 = AbstractC11811f.E.f104098d;
        c11830l.l(e10);
        C11830l.b.d(C11830l.b.a(c11830l), AbstractC11811f.s.a(0), function0);
        c11830l.d(e10);
    }

    public final void G() {
        this.f104071a.k(AbstractC11811f.F.f104099d);
    }

    public final void H() {
        this.f104071a.k(AbstractC11811f.G.f104100d);
    }

    public final void I(E1 e12) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.H h10 = AbstractC11811f.H.f104101d;
        c11830l.l(h10);
        C11830l.b.d(C11830l.b.a(c11830l), AbstractC11811f.s.a(0), e12);
        c11830l.d(h10);
    }

    public final void J(Object obj) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.I i10 = AbstractC11811f.I.f104102d;
        c11830l.l(i10);
        C11830l.b.d(C11830l.b.a(c11830l), AbstractC11811f.s.a(0), obj);
        c11830l.d(i10);
    }

    public final void K(Object obj, Function2 function2) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.J j10 = AbstractC11811f.J.f104103d;
        c11830l.l(j10);
        C11830l c11830lA = C11830l.b.a(c11830l);
        int iA = AbstractC11811f.s.a(0);
        int iA2 = AbstractC11811f.s.a(1);
        Intrinsics.e(function2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        C11830l.b.e(c11830lA, iA, obj, iA2, (Function2) N.f(function2, 2));
        c11830l.d(j10);
    }

    public final void L(int i10, Object obj) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.L l10 = AbstractC11811f.L.f104105d;
        c11830l.l(l10);
        C11830l c11830lA = C11830l.b.a(c11830l);
        c11830lA.f104144d[c11830lA.f104145e - c11830lA.f104142b[c11830lA.f104143c - 1].d()] = i10;
        C11830l.b.d(c11830lA, AbstractC11811f.s.a(0), obj);
        c11830l.d(l10);
    }

    public final void M(K0 k02, x0.i iVar) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.K k10 = AbstractC11811f.K.f104104d;
        c11830l.l(k10);
        C11830l c11830lA = C11830l.b.a(c11830l);
        C11830l.b.d(c11830lA, AbstractC11811f.s.a(1), k02);
        C11830l.b.d(c11830lA, AbstractC11811f.s.a(0), iVar);
        c11830l.d(k10);
    }

    public final void N(int i10) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.M m10 = AbstractC11811f.M.f104106d;
        c11830l.l(m10);
        C11830l c11830lA = C11830l.b.a(c11830l);
        c11830lA.f104144d[c11830lA.f104145e - c11830lA.f104142b[c11830lA.f104143c - 1].d()] = i10;
        c11830l.d(m10);
    }

    public final void O(Object obj) {
        if (obj instanceof InterfaceC10666n) {
            this.f104071a.k(AbstractC11811f.N.f104107d);
        }
    }

    @Override // s0.AbstractC10646i
    public void a() {
        this.f104071a.b();
    }

    @Override // s0.AbstractC10646i
    public void b(AbstractC10649i2 abstractC10649i2, InterfaceC10622c interfaceC10622c, InterfaceC10978e interfaceC10978e, K0.k kVar) {
        t tVarC0 = AbstractC11526A.f(abstractC10649i2).c0();
        try {
            e(interfaceC10622c, tVarC0, interfaceC10978e, kVar);
            Unit unit = Unit.INSTANCE;
        } finally {
            tVarC0.b();
        }
    }

    @Override // s0.AbstractC10646i
    public boolean c() {
        return this.f104071a.h();
    }

    public final void e(InterfaceC10622c interfaceC10622c, t tVar, InterfaceC10978e interfaceC10978e, InterfaceC11327g interfaceC11327g) {
        this.f104071a.e(interfaceC10622c, tVar, interfaceC10978e, interfaceC11327g);
    }

    public final boolean f() {
        return this.f104071a.f();
    }

    public final void g(Object obj) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.C11812a c11812a = AbstractC11811f.C11812a.f104108d;
        c11830l.l(c11812a);
        C11830l.b.d(C11830l.b.a(c11830l), AbstractC11811f.s.a(0), obj);
        c11830l.d(c11812a);
    }

    public final void h() {
        this.f104071a.k(AbstractC11811f.C11814c.f104110d);
    }

    public final void i(List list, p pVar) {
        if (list.isEmpty()) {
            return;
        }
        C11830l c11830l = this.f104071a;
        AbstractC11811f.C11815d c11815d = AbstractC11811f.C11815d.f104111d;
        c11830l.l(c11815d);
        C11830l.b.e(C11830l.b.a(c11830l), AbstractC11811f.s.a(1), list, AbstractC11811f.s.a(0), pVar);
        c11830l.d(c11815d);
    }

    public final void j(Q0 q02, AbstractC10690v abstractC10690v, R0 r02, R0 r03) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.C11816e c11816e = AbstractC11811f.C11816e.f104112d;
        c11830l.l(c11816e);
        C11830l.b.g(C11830l.b.a(c11830l), AbstractC11811f.s.a(0), q02, AbstractC11811f.s.a(1), abstractC10690v, AbstractC11811f.s.a(3), r03, AbstractC11811f.s.a(2), r02);
        c11830l.d(c11816e);
    }

    public final void k() {
        this.f104071a.k(AbstractC11811f.C1603f.f104113d);
    }

    public final void l(p pVar, long j10) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.C11817g c11817g = AbstractC11811f.C11817g.f104114d;
        c11830l.l(c11817g);
        C11830l c11830lA = C11830l.b.a(c11830l);
        C11830l.b.d(c11830lA, AbstractC11811f.s.a(0), pVar);
        C11830l.b.c(c11830lA, 1, 0, j10);
        c11830l.d(c11817g);
    }

    public final void m(Q0 q02) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.C11818h c11818h = AbstractC11811f.C11818h.f104115d;
        c11830l.l(c11818h);
        C11830l.b.d(C11830l.b.a(c11830l), AbstractC11811f.s.a(0), q02);
        c11830l.d(c11818h);
    }

    public final void n(Object[] objArr) {
        if (objArr.length == 0) {
            return;
        }
        C11830l c11830l = this.f104071a;
        AbstractC11811f.C11819i c11819i = AbstractC11811f.C11819i.f104116d;
        c11830l.l(c11819i);
        C11830l.b.d(C11830l.b.a(c11830l), AbstractC11811f.s.a(0), objArr);
        c11830l.d(c11819i);
    }

    public final void o(Function1 function1, InterfaceC10687u interfaceC10687u) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.C11820j c11820j = AbstractC11811f.C11820j.f104117d;
        c11830l.l(c11820j);
        C11830l.b.e(C11830l.b.a(c11830l), AbstractC11811f.s.a(0), function1, AbstractC11811f.s.a(1), interfaceC10687u);
        c11830l.d(c11820j);
    }

    public final void p() {
        this.f104071a.k(AbstractC11811f.C11821k.f104118d);
    }

    public final void q(E1 e12) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.C11822l c11822l = AbstractC11811f.C11822l.f104119d;
        c11830l.l(c11822l);
        C11830l.b.d(C11830l.b.a(c11830l), AbstractC11811f.s.a(0), e12);
        c11830l.d(c11822l);
    }

    public final void r(C11806a c11806a, p pVar) {
        if (c11806a.d()) {
            C11830l c11830l = this.f104071a;
            AbstractC11811f.C11813b c11813b = AbstractC11811f.C11813b.f104109d;
            c11830l.l(c11813b);
            C11830l c11830lA = C11830l.b.a(c11830l);
            C11830l.b.e(c11830lA, AbstractC11811f.s.a(0), c11806a, AbstractC11811f.s.a(1), pVar);
            if (c11806a.f104071a.f()) {
                C11830l.b.b(c11830lA);
            }
            c11830l.d(c11813b);
        }
    }

    public final void s(o oVar, long j10) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.o oVar2 = AbstractC11811f.o.f104122d;
        c11830l.l(oVar2);
        C11830l c11830lA = C11830l.b.a(c11830l);
        C11830l.b.c(c11830lA, 0, 1, j10);
        C11830l.b.d(c11830lA, AbstractC11811f.s.a(0), oVar);
        c11830l.d(oVar2);
    }

    public final void t(o oVar, long j10, C11810e c11810e) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.p pVar = AbstractC11811f.p.f104123d;
        c11830l.l(pVar);
        C11830l c11830lA = C11830l.b.a(c11830l);
        C11830l.b.c(c11830lA, 0, 1, j10);
        C11830l.b.e(c11830lA, AbstractC11811f.s.a(0), oVar, AbstractC11811f.s.a(1), c11810e);
        c11830l.d(pVar);
    }

    public final void u(int i10) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.q qVar = AbstractC11811f.q.f104124d;
        c11830l.l(qVar);
        C11830l c11830lA = C11830l.b.a(c11830l);
        c11830lA.f104144d[c11830lA.f104145e - c11830lA.f104142b[c11830lA.f104143c - 1].d()] = i10;
        c11830l.d(qVar);
    }

    public final void v(int i10, int i11, int i12) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.r rVar = AbstractC11811f.r.f104125d;
        c11830l.l(rVar);
        C11830l c11830lA = C11830l.b.a(c11830l);
        int iD = c11830lA.f104145e - c11830lA.f104142b[c11830lA.f104143c - 1].d();
        int[] iArr = c11830lA.f104144d;
        iArr[iD + 1] = i10;
        iArr[iD] = i11;
        iArr[iD + 2] = i12;
        c11830l.d(rVar);
    }

    public final void w(InterfaceC10613L interfaceC10613L, AbstractC10690v abstractC10690v, R0 r02) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.v vVar = AbstractC11811f.v.f104128d;
        c11830l.l(vVar);
        C11830l.b.f(C11830l.b.a(c11830l), AbstractC11811f.s.a(0), interfaceC10613L, AbstractC11811f.s.a(1), abstractC10690v, AbstractC11811f.s.a(2), r02);
        c11830l.d(vVar);
    }

    public final void x(U1 u12) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.w wVar = AbstractC11811f.w.f104129d;
        c11830l.l(wVar);
        C11830l.b.d(C11830l.b.a(c11830l), AbstractC11811f.s.a(0), u12);
        c11830l.d(wVar);
    }

    public final void y(E1 e12) {
        C11830l c11830l = this.f104071a;
        AbstractC11811f.x xVar = AbstractC11811f.x.f104130d;
        c11830l.l(xVar);
        C11830l.b.d(C11830l.b.a(c11830l), AbstractC11811f.s.a(0), e12);
        c11830l.d(xVar);
    }

    public final void z() {
        this.f104071a.k(AbstractC11811f.y.f104131d);
    }
}
