package q5;

import L0.m;
import T0.AbstractC3075y0;
import k1.AbstractC8325p0;
import k1.B0;
import k1.C0;
import k1.InterfaceC8310i;
import k1.InterfaceC8328s;
import k1.InterfaceC8329t;
import k1.P;
import k1.S;
import k1.T;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import m1.E;
import m1.InterfaceC9281t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends m.c implements InterfaceC9281t, E {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private InterfaceC8310i f90293U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private float f90294V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private AbstractC3075y0 f90295W;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private X0.d f90296x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private L0.c f90297y;

    public o(X0.d dVar, L0.c cVar, InterfaceC8310i interfaceC8310i, float f10, AbstractC3075y0 abstractC3075y0) {
        this.f90296x = dVar;
        this.f90297y = cVar;
        this.f90293U = interfaceC8310i;
        this.f90294V = f10;
        this.f90295W = abstractC3075y0;
    }

    private final long h3(long j10) {
        if (S0.k.m(j10)) {
            return S0.k.f21139b.b();
        }
        long jL = this.f90296x.l();
        if (jL == S0.k.f21139b.a()) {
            return j10;
        }
        float fK = S0.k.k(jL);
        if (Float.isInfinite(fK) || Float.isNaN(fK)) {
            fK = S0.k.k(j10);
        }
        float fI = S0.k.i(jL);
        if (Float.isInfinite(fI) || Float.isNaN(fI)) {
            fI = S0.k.i(j10);
        }
        long jA = S0.l.a(fK, fI);
        long jA2 = this.f90293U.a(jA, j10);
        float fB = B0.b(jA2);
        if (Float.isInfinite(fB) || Float.isNaN(fB)) {
            return j10;
        }
        float fC = B0.c(jA2);
        return (Float.isInfinite(fC) || Float.isNaN(fC)) ? j10 : C0.b(jA2, jA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j3(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.O(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    private final long k3(long j10) {
        float fN;
        int iM;
        float fC;
        boolean zJ = I1.b.j(j10);
        boolean zI = I1.b.i(j10);
        if (!zJ || !zI) {
            boolean z10 = I1.b.h(j10) && I1.b.g(j10);
            long jL = this.f90296x.l();
            if (jL != S0.k.f21139b.a()) {
                if (z10 && (zJ || zI)) {
                    fN = I1.b.l(j10);
                    iM = I1.b.k(j10);
                } else {
                    float fK = S0.k.k(jL);
                    float fI = S0.k.i(jL);
                    fN = (Float.isInfinite(fK) || Float.isNaN(fK)) ? I1.b.n(j10) : AbstractC10065A.d(j10, fK);
                    if (!Float.isInfinite(fI) && !Float.isNaN(fI)) {
                        fC = AbstractC10065A.c(j10, fI);
                        long jH3 = h3(S0.l.a(fN, fC));
                        return I1.b.d(j10, I1.c.g(j10, Rl.a.e(S0.k.k(jH3))), 0, I1.c.f(j10, Rl.a.e(S0.k.i(jH3))), 0, 10, null);
                    }
                    iM = I1.b.m(j10);
                }
                fC = iM;
                long jH32 = h3(S0.l.a(fN, fC));
                return I1.b.d(j10, I1.c.g(j10, Rl.a.e(S0.k.k(jH32))), 0, I1.c.f(j10, Rl.a.e(S0.k.i(jH32))), 0, 10, null);
            }
            if (z10) {
                return I1.b.d(j10, I1.b.l(j10), 0, I1.b.k(j10), 0, 10, null);
            }
        }
        return j10;
    }

    @Override // m1.E
    public int G(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        if (this.f90296x.l() == S0.k.f21139b.a()) {
            return interfaceC8328s.R(i10);
        }
        int iR = interfaceC8328s.R(I1.b.l(k3(I1.c.b(0, i10, 0, 0, 13, null))));
        return Math.max(Rl.a.e(S0.k.i(h3(S0.l.a(i10, iR)))), iR);
    }

    @Override // m1.E
    public int H(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        if (this.f90296x.l() == S0.k.f21139b.a()) {
            return interfaceC8328s.p(i10);
        }
        int iP = interfaceC8328s.p(I1.b.l(k3(I1.c.b(0, i10, 0, 0, 13, null))));
        return Math.max(Rl.a.e(S0.k.i(h3(S0.l.a(i10, iP)))), iP);
    }

    @Override // m1.E
    public int L(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        if (this.f90296x.l() == S0.k.f21139b.a()) {
            return interfaceC8328s.b0(i10);
        }
        int iB0 = interfaceC8328s.b0(I1.b.k(k3(I1.c.b(0, 0, 0, i10, 7, null))));
        return Math.max(Rl.a.e(S0.k.k(h3(S0.l.a(iB0, i10)))), iB0);
    }

    @Override // L0.m.c
    public boolean L2() {
        return false;
    }

    @Override // m1.E
    public S d(T t10, P p10, long j10) {
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(k3(j10));
        return T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: q5.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.j3(abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public final void e(AbstractC3075y0 abstractC3075y0) {
        this.f90295W = abstractC3075y0;
    }

    public final void f(float f10) {
        this.f90294V = f10;
    }

    public final X0.d i3() {
        return this.f90296x;
    }

    @Override // m1.InterfaceC9281t
    public void l(V0.c cVar) {
        long jH3 = h3(cVar.b());
        long jA = this.f90297y.a(AbstractC10065A.m(jH3), AbstractC10065A.m(cVar.b()), cVar.getLayoutDirection());
        float fD = I1.n.d(jA);
        float fE = I1.n.e(jA);
        cVar.d2().e().c(fD, fE);
        this.f90296x.i(cVar, jH3, this.f90294V, this.f90295W);
        cVar.d2().e().c(-fD, -fE);
        cVar.B2();
    }

    public final void l3(L0.c cVar) {
        this.f90297y = cVar;
    }

    public final void m3(InterfaceC8310i interfaceC8310i) {
        this.f90293U = interfaceC8310i;
    }

    public final void n3(X0.d dVar) {
        this.f90296x = dVar;
    }

    @Override // m1.E
    public int v(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        if (this.f90296x.l() == S0.k.f21139b.a()) {
            return interfaceC8328s.h0(i10);
        }
        int iH0 = interfaceC8328s.h0(I1.b.k(k3(I1.c.b(0, 0, 0, i10, 7, null))));
        return Math.max(Rl.a.e(S0.k.k(h3(S0.l.a(iH0, i10)))), iH0);
    }
}
