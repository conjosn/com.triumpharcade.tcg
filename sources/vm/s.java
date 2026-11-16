package Vm;

import Um.AbstractC3308d0;
import Um.u0;
import Vm.b;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class s implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f26475a = new s();

    private s() {
    }

    @Override // Ym.r
    public Ym.i A(Collection collection) {
        return b.a.D(this, collection);
    }

    @Override // Ym.r
    public Ym.p A0(Ym.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Ym.j jVarC = c(iVar);
        if (jVarC == null) {
            jVarC = p(iVar);
        }
        return d(jVarC);
    }

    @Override // Ym.r
    public boolean B(Ym.j jVar) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        return i0(jVar) != null;
    }

    @Override // Ym.r
    public boolean B0(Ym.j jVar) {
        return b.a.Y(this, jVar);
    }

    @Override // Ym.r
    public Ym.v C(Ym.q qVar) {
        return b.a.z(this, qVar);
    }

    @Override // Ym.r
    public boolean C0(Ym.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        return !Intrinsics.areEqual(d(p(iVar)), d(k(iVar)));
    }

    @Override // Ym.r
    public int D(Ym.i iVar) {
        return b.a.b(this, iVar);
    }

    @Override // Ym.r
    public boolean D0(Ym.p pVar) {
        return b.a.K(this, pVar);
    }

    @Override // Ym.r
    public Ym.b E(Ym.d dVar) {
        return b.a.k(this, dVar);
    }

    @Override // Um.H0
    public am.l E0(Ym.p pVar) {
        return b.a.s(this, pVar);
    }

    @Override // Um.H0
    public am.l F(Ym.p pVar) {
        return b.a.r(this, pVar);
    }

    @Override // Ym.o
    public u0 F0(boolean z10, boolean z11, boolean z12) {
        return b.a.f0(this, z10, z11, z12);
    }

    @Override // Ym.r
    public List G(Ym.q qVar) {
        return b.a.x(this, qVar);
    }

    @Override // Ym.r
    public boolean G0(Ym.j jVar) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        return D0(d(jVar));
    }

    @Override // Ym.t
    public boolean H() {
        return b.a.M(this);
    }

    @Override // Um.H0
    public Ym.i H0(Ym.i iVar) {
        Ym.j jVarE;
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Ym.j jVarC = c(iVar);
        return (jVarC == null || (jVarE = e(jVarC, true)) == null) ? iVar : jVarE;
    }

    @Override // Ym.r
    public boolean I(Ym.p pVar) {
        return b.a.H(this, pVar);
    }

    @Override // Ym.r
    public boolean I0(Ym.i iVar) {
        return b.a.N(this, iVar);
    }

    @Override // Ym.r
    public Ym.v J(Ym.m mVar) {
        return b.a.y(this, mVar);
    }

    @Override // Ym.r
    public Ym.i K(Ym.d dVar) {
        return b.a.d0(this, dVar);
    }

    @Override // Ym.r
    public u0.c K0(Ym.j jVar) {
        return b.a.k0(this, jVar);
    }

    @Override // Ym.r
    public Ym.i L(Ym.m mVar) {
        return b.a.u(this, mVar);
    }

    @Override // Ym.r
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public AbstractC3308d0 J0(Ym.j jVar, Ym.b bVar) {
        return b.a.j(this, jVar, bVar);
    }

    @Override // Ym.r
    public Ym.f M(Ym.g gVar) {
        b.a.f(this, gVar);
        return null;
    }

    @Override // Ym.r
    public boolean N(Ym.p pVar) {
        return b.a.G(this, pVar);
    }

    @Override // Ym.r
    public Collection O(Ym.p pVar) {
        return b.a.l0(this, pVar);
    }

    @Override // Ym.r
    public boolean P(Ym.p pVar) {
        return b.a.P(this, pVar);
    }

    @Override // Ym.r
    public boolean Q(Ym.p pVar, Ym.p pVar2) {
        return b.a.a(this, pVar, pVar2);
    }

    @Override // Ym.r
    public Collection R(Ym.j jVar) {
        return b.a.i0(this, jVar);
    }

    @Override // Ym.r
    public boolean S(Ym.d dVar) {
        return b.a.T(this, dVar);
    }

    @Override // Ym.r
    public boolean T(Ym.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        return m(iVar) != null;
    }

    @Override // Ym.r
    public boolean U(Ym.p pVar) {
        return b.a.L(this, pVar);
    }

    @Override // Ym.r
    public boolean V(Ym.i iVar) {
        return b.a.I(this, iVar);
    }

    @Override // Ym.r
    public List W(Ym.p pVar) {
        return b.a.q(this, pVar);
    }

    @Override // Um.H0
    public Ym.i X(Ym.q qVar) {
        return b.a.t(this, qVar);
    }

    @Override // Ym.r
    public boolean Y(Ym.i iVar) {
        return b.a.Q(this, iVar);
    }

    @Override // Ym.r
    public boolean Z(Ym.k kVar) {
        return b.a.S(this, kVar);
    }

    @Override // Vm.b, Ym.r
    public Ym.d a(Ym.k kVar) {
        return b.a.d(this, kVar);
    }

    @Override // Ym.u
    public boolean a0(Ym.j jVar, Ym.j jVar2) {
        return b.a.C(this, jVar, jVar2);
    }

    @Override // Vm.b, Ym.r
    public boolean b(Ym.j jVar) {
        return b.a.V(this, jVar);
    }

    @Override // Ym.r
    public Ym.m b0(Ym.l lVar, int i10) {
        Intrinsics.checkNotNullParameter(lVar, "<this>");
        if (lVar instanceof Ym.k) {
            return g0((Ym.i) lVar, i10);
        }
        if (lVar instanceof Ym.a) {
            E e10 = ((Ym.a) lVar).get(i10);
            Intrinsics.checkNotNullExpressionValue(e10, "get(...)");
            return (Ym.m) e10;
        }
        throw new IllegalStateException(("unknown type argument list type: " + lVar + ", " + H.b(lVar.getClass())).toString());
    }

    @Override // Um.H0
    public Ym.i c0(Ym.i iVar) {
        return b.a.w(this, iVar);
    }

    @Override // Vm.b, Ym.r
    public Ym.p d(Ym.j jVar) {
        return b.a.n0(this, jVar);
    }

    @Override // Ym.r
    public Ym.m d0(Ym.i iVar) {
        return b.a.i(this, iVar);
    }

    @Override // Ym.r
    public Ym.q e0(Ym.p pVar) {
        return b.a.v(this, pVar);
    }

    @Override // Ym.r
    public int f0(Ym.l lVar) {
        Intrinsics.checkNotNullParameter(lVar, "<this>");
        if (lVar instanceof Ym.j) {
            return D((Ym.i) lVar);
        }
        if (lVar instanceof Ym.a) {
            return ((Ym.a) lVar).size();
        }
        throw new IllegalStateException(("unknown type argument list type: " + lVar + ", " + H.b(lVar.getClass())).toString());
    }

    @Override // Vm.b, Ym.r
    public boolean g(Ym.m mVar) {
        return b.a.X(this, mVar);
    }

    @Override // Ym.r
    public Ym.m g0(Ym.i iVar, int i10) {
        return b.a.m(this, iVar, i10);
    }

    @Override // Ym.r
    public boolean h0(Ym.p pVar) {
        return b.a.F(this, pVar);
    }

    @Override // Vm.b
    public Ym.i i(Ym.j jVar, Ym.j jVar2) {
        return b.a.l(this, jVar, jVar2);
    }

    @Override // Ym.r
    public Ym.e i0(Ym.j jVar) {
        return b.a.e(this, jVar);
    }

    @Override // Ym.r
    public Ym.i j(Ym.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        return k0(iVar, false);
    }

    @Override // Ym.r
    public Ym.d j0(Ym.j jVar) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        return a(n0(jVar));
    }

    @Override // Ym.r
    public Ym.j k(Ym.i iVar) {
        Ym.j jVarF;
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Ym.g gVarM = m(iVar);
        if (gVarM != null && (jVarF = f(gVarM)) != null) {
            return jVarF;
        }
        Ym.j jVarC = c(iVar);
        Intrinsics.checkNotNull(jVarC);
        return jVarC;
    }

    @Override // Ym.r
    public Ym.i k0(Ym.i iVar, boolean z10) {
        return b.a.e0(this, iVar, z10);
    }

    @Override // Ym.r
    public boolean l(Ym.i iVar) {
        return b.a.a0(this, iVar);
    }

    @Override // Ym.r
    public Ym.c l0(Ym.d dVar) {
        return b.a.m0(this, dVar);
    }

    @Override // Ym.r
    public Ym.g m(Ym.i iVar) {
        return b.a.g(this, iVar);
    }

    @Override // Ym.r
    public List m0(Ym.i iVar) {
        return b.a.n(this, iVar);
    }

    @Override // Ym.r
    public boolean n(Ym.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        return I0(p(iVar)) != I0(k(iVar));
    }

    @Override // Ym.r
    public Ym.k n0(Ym.j jVar) {
        Ym.k kVarZ0;
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        Ym.e eVarI0 = i0(jVar);
        return (eVarI0 == null || (kVarZ0 = z0(eVarI0)) == null) ? (Ym.k) jVar : kVarZ0;
    }

    @Override // Ym.r
    public Ym.i o(Ym.i iVar, boolean z10) {
        return b.a.p0(this, iVar, z10);
    }

    @Override // Um.H0
    public boolean o0(Ym.p pVar) {
        return b.a.J(this, pVar);
    }

    @Override // Ym.r
    public Ym.j p(Ym.i iVar) {
        Ym.j jVarH;
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Ym.g gVarM = m(iVar);
        if (gVarM != null && (jVarH = h(gVarM)) != null) {
            return jVarH;
        }
        Ym.j jVarC = c(iVar);
        Intrinsics.checkNotNull(jVarC);
        return jVarC;
    }

    @Override // Ym.r
    public List p0(Ym.j jVar, Ym.p constructor) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        return null;
    }

    @Override // Um.H0
    public boolean q(Ym.i iVar, Cm.c cVar) {
        return b.a.A(this, iVar, cVar);
    }

    @Override // Ym.r
    public Ym.q q0(Ym.p pVar, int i10) {
        return b.a.p(this, pVar, i10);
    }

    @Override // Ym.r
    public boolean r(Ym.i iVar) {
        return b.a.O(this, iVar);
    }

    @Override // Um.H0
    public Cm.d r0(Ym.p pVar) {
        return b.a.o(this, pVar);
    }

    @Override // Ym.r
    public boolean s(Ym.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Ym.j jVarC = c(iVar);
        return (jVarC != null ? j0(jVarC) : null) != null;
    }

    @Override // Um.H0
    public boolean s0(Ym.p pVar) {
        return b.a.b0(this, pVar);
    }

    @Override // Ym.r
    public boolean t(Ym.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        return P(A0(iVar)) && !Y(iVar);
    }

    @Override // Ym.r
    public boolean t0(Ym.q qVar, Ym.p pVar) {
        return b.a.B(this, qVar, pVar);
    }

    @Override // Ym.r
    public boolean u(Ym.d dVar) {
        return b.a.R(this, dVar);
    }

    @Override // Ym.r
    public boolean u0(Ym.j jVar) {
        return b.a.Z(this, jVar);
    }

    @Override // Ym.r
    public Ym.l v(Ym.j jVar) {
        return b.a.c(this, jVar);
    }

    @Override // Ym.r
    public boolean v0(Ym.j jVar) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        return h0(d(jVar));
    }

    @Override // Ym.r
    public boolean w(Ym.i iVar) {
        return b.a.U(this, iVar);
    }

    @Override // Ym.r
    public Ym.m w0(Ym.c cVar) {
        return b.a.j0(this, cVar);
    }

    @Override // Ym.r
    public boolean x(Ym.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Ym.j jVarC = c(iVar);
        return (jVarC != null ? i0(jVarC) : null) != null;
    }

    @Override // Ym.r
    public Ym.m x0(Ym.j jVar, int i10) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        if (i10 < 0 || i10 >= D(jVar)) {
            return null;
        }
        return g0(jVar, i10);
    }

    @Override // Ym.r
    public boolean y(Ym.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Ym.g gVarM = m(iVar);
        if (gVarM == null) {
            return false;
        }
        M(gVarM);
        return false;
    }

    @Override // Ym.r
    public boolean y0(Ym.p pVar) {
        return b.a.E(this, pVar);
    }

    @Override // Ym.r
    public int z(Ym.p pVar) {
        return b.a.h0(this, pVar);
    }

    @Override // Ym.r
    public Ym.k z0(Ym.e eVar) {
        return b.a.g0(this, eVar);
    }

    @Override // Ym.r
    public Ym.k c(Ym.i iVar) {
        return b.a.h(this, iVar);
    }

    @Override // Ym.r
    public Ym.k e(Ym.j jVar, boolean z10) {
        return b.a.q0(this, jVar, z10);
    }

    @Override // Ym.r
    public Ym.k f(Ym.g gVar) {
        return b.a.o0(this, gVar);
    }

    @Override // Ym.r
    public Ym.k h(Ym.g gVar) {
        return b.a.c0(this, gVar);
    }
}
