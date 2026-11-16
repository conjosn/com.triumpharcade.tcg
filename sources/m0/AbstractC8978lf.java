package m0;

import C.AbstractC1849j;
import C.AbstractC1861p;
import C.C1876x;
import L.AbstractC2291t;
import L.C2309z;
import T0.AbstractC3055r1;
import T0.C3072x0;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AbstractC3918t0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.InterfaceC9259g;
import s0.AbstractC10605D;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.r;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: m0.lf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8978lf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final s0.A1 f80684a = AbstractC10605D.h(null, new Function0() { // from class: m0.ff
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AbstractC8978lf.g();
        }
    }, 1, null);

    /* JADX INFO: renamed from: m0.lf$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f80685a = new a();

        a() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final I1.h g() {
        return I1.h.e(I1.h.k(0));
    }

    public static final void h(L0.m mVar, T0.a2 a2Var, long j10, long j11, float f10, float f11, C1876x c1876x, final Function2 function2, s0.r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            mVar = L0.m.f12005n;
        }
        if ((i11 & 2) != 0) {
            a2Var = T0.O1.a();
        }
        if ((i11 & 4) != 0) {
            j10 = C9103s8.f81484a.a(rVar, 6).s0();
        }
        if ((i11 & 8) != 0) {
            j11 = AbstractC9115t1.e(j10, rVar, (i10 >> 6) & 14);
        }
        if ((i11 & 16) != 0) {
            f10 = I1.h.k(0);
        }
        if ((i11 & 32) != 0) {
            f11 = I1.h.k(0);
        }
        if ((i11 & 64) != 0) {
            c1876x = null;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1093433818, i10, -1, "androidx.compose.material3.Surface (Surface.kt:106)");
        }
        s0.A1 a12 = f80684a;
        final float fK = I1.h.k(((I1.h) rVar.Z(a12)).p() + f10);
        s0.B1[] b1Arr = {AbstractC9135u2.a().d(C3072x0.j(j11)), a12.d(I1.h.e(fK))};
        final long j12 = j10;
        final T0.a2 a2Var2 = a2Var;
        final C1876x c1876x2 = c1876x;
        final float f12 = f11;
        final L0.m mVar2 = mVar;
        AbstractC10605D.d(b1Arr, E0.n.e(421772006, true, new Function2() { // from class: m0.ef
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AbstractC8978lf.l(mVar2, a2Var2, j12, fK, c1876x2, f12, function2, (s0.r) obj, ((Integer) obj2).intValue());
            }
        }, rVar, 54), rVar, s0.B1.f96389i | 48);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
    }

    public static final void i(final boolean z10, final Function0 function0, L0.m mVar, boolean z11, T0.a2 a2Var, long j10, long j11, float f10, float f11, C1876x c1876x, J.l lVar, final Function2 function2, s0.r rVar, int i10, int i11, int i12) {
        final L0.m mVar2 = (i12 & 4) != 0 ? L0.m.f12005n : mVar;
        final boolean z12 = (i12 & 8) != 0 ? true : z11;
        final T0.a2 a2VarA = (i12 & 16) != 0 ? T0.O1.a() : a2Var;
        final long jS0 = (i12 & 32) != 0 ? C9103s8.f81484a.a(rVar, 6).s0() : j10;
        long jE = (i12 & 64) != 0 ? AbstractC9115t1.e(jS0, rVar, (i10 >> 15) & 14) : j11;
        float fK = (i12 & 128) != 0 ? I1.h.k(0) : f10;
        final float fK2 = (i12 & 256) != 0 ? I1.h.k(0) : f11;
        C1876x c1876x2 = (i12 & 512) != 0 ? null : c1876x;
        final J.l lVar2 = (i12 & 1024) == 0 ? lVar : null;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1416521139, i10, i11, "androidx.compose.material3.Surface (Surface.kt:319)");
        }
        if (lVar2 == null) {
            rVar.Y(1528105640);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = J.k.a();
                rVar.w(objF);
            }
            lVar2 = (J.l) objF;
        } else {
            rVar.Y(-227801585);
        }
        rVar.S();
        s0.A1 a12 = f80684a;
        final float fK3 = I1.h.k(((I1.h) rVar.Z(a12)).p() + fK);
        final C1876x c1876x3 = c1876x2;
        AbstractC10605D.d(new s0.B1[]{AbstractC9135u2.a().d(C3072x0.j(jE)), a12.d(I1.h.e(fK3))}, E0.n.e(1508735219, true, new Function2() { // from class: m0.gf
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AbstractC8978lf.n(mVar2, a2VarA, jS0, fK3, c1876x3, z10, lVar2, z12, function0, fK2, function2, (s0.r) obj, ((Integer) obj2).intValue());
            }
        }, rVar, 54), rVar, s0.B1.f96389i | 48);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
    }

    public static final void j(final boolean z10, final Function1 function1, L0.m mVar, boolean z11, T0.a2 a2Var, long j10, long j11, float f10, float f11, C1876x c1876x, J.l lVar, final Function2 function2, s0.r rVar, int i10, int i11, int i12) {
        final L0.m mVar2 = (i12 & 4) != 0 ? L0.m.f12005n : mVar;
        final boolean z12 = (i12 & 8) != 0 ? true : z11;
        final T0.a2 a2VarA = (i12 & 16) != 0 ? T0.O1.a() : a2Var;
        final long jS0 = (i12 & 32) != 0 ? C9103s8.f81484a.a(rVar, 6).s0() : j10;
        long jE = (i12 & 64) != 0 ? AbstractC9115t1.e(jS0, rVar, (i10 >> 15) & 14) : j11;
        float fK = (i12 & 128) != 0 ? I1.h.k(0) : f10;
        final float fK2 = (i12 & 256) != 0 ? I1.h.k(0) : f11;
        C1876x c1876x2 = (i12 & 512) != 0 ? null : c1876x;
        final J.l lVar2 = (i12 & 1024) == 0 ? lVar : null;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1931279214, i10, i11, "androidx.compose.material3.Surface (Surface.kt:428)");
        }
        if (lVar2 == null) {
            rVar.Y(643383721);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = J.k.a();
                rVar.w(objF);
            }
            lVar2 = (J.l) objF;
        } else {
            rVar.Y(-533435666);
        }
        rVar.S();
        s0.A1 a12 = f80684a;
        final float fK3 = I1.h.k(((I1.h) rVar.Z(a12)).p() + fK);
        final C1876x c1876x3 = c1876x2;
        AbstractC10605D.d(new s0.B1[]{AbstractC9135u2.a().d(C3072x0.j(jE)), a12.d(I1.h.e(fK3))}, E0.n.e(-1839065134, true, new Function2() { // from class: m0.jf
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AbstractC8978lf.o(mVar2, a2VarA, jS0, fK3, c1876x3, z10, lVar2, z12, function1, fK2, function2, (s0.r) obj, ((Integer) obj2).intValue());
            }
        }, rVar, 54), rVar, s0.B1.f96389i | 48);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
    }

    public static final void k(final Function0 function0, L0.m mVar, boolean z10, T0.a2 a2Var, long j10, long j11, float f10, float f11, C1876x c1876x, J.l lVar, final Function2 function2, s0.r rVar, int i10, int i11, int i12) {
        final L0.m mVar2 = (i12 & 2) != 0 ? L0.m.f12005n : mVar;
        final boolean z11 = (i12 & 4) != 0 ? true : z10;
        final T0.a2 a2VarA = (i12 & 8) != 0 ? T0.O1.a() : a2Var;
        final long jS0 = (i12 & 16) != 0 ? C9103s8.f81484a.a(rVar, 6).s0() : j10;
        long jE = (i12 & 32) != 0 ? AbstractC9115t1.e(jS0, rVar, (i10 >> 12) & 14) : j11;
        float fK = (i12 & 64) != 0 ? I1.h.k(0) : f10;
        final float fK2 = (i12 & 128) != 0 ? I1.h.k(0) : f11;
        C1876x c1876x2 = (i12 & 256) != 0 ? null : c1876x;
        J.l lVar2 = (i12 & 512) == 0 ? lVar : null;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1472753265, i10, i11, "androidx.compose.material3.Surface (Surface.kt:211)");
        }
        if (lVar2 == null) {
            rVar.Y(-1701074900);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = J.k.a();
                rVar.w(objF);
            }
            lVar2 = (J.l) objF;
        } else {
            rVar.Y(2023335947);
        }
        rVar.S();
        s0.A1 a12 = f80684a;
        final float fK3 = I1.h.k(((I1.h) rVar.Z(a12)).p() + fK);
        final C1876x c1876x3 = c1876x2;
        final J.l lVar3 = lVar2;
        AbstractC10605D.d(new s0.B1[]{AbstractC9135u2.a().d(C3072x0.j(jE)), a12.d(I1.h.e(fK3))}, E0.n.e(849208527, true, new Function2() { // from class: m0.hf
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AbstractC8978lf.p(mVar2, a2VarA, jS0, fK3, c1876x3, lVar3, z11, function0, fK2, function2, (s0.r) obj, ((Integer) obj2).intValue());
            }
        }, rVar, 54), rVar, s0.B1.f96389i | 48);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(L0.m mVar, T0.a2 a2Var, long j10, float f10, C1876x c1876x, float f11, Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(421772006, i10, -1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:112)");
            }
            L0.m mVarQ = q(mVar, a2Var, r(j10, f10, rVar, 0), c1876x, ((I1.d) rVar.Z(AbstractC3918t0.g())).a2(f11));
            Object objF = rVar.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = new Function1() { // from class: m0.kf
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8978lf.m((InterfaceC10822J) obj);
                    }
                };
                rVar.w(objF);
            }
            L0.m mVarC = AbstractC10850w.c(mVarQ, false, (Function1) objF);
            Unit unit = Unit.INSTANCE;
            Object objF2 = rVar.F();
            if (objF2 == aVar.a()) {
                objF2 = a.f80685a;
                rVar.w(objF2);
            }
            L0.m mVarC2 = g1.Z.c(mVarC, unit, (PointerInputEventHandler) objF2);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), true);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarC2);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.Y(interfaceC10822J, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(L0.m mVar, T0.a2 a2Var, long j10, float f10, C1876x c1876x, boolean z10, J.l lVar, boolean z11, Function0 function0, float f11, Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1508735219, i10, -1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:327)");
            }
            L0.m mVarC = o0.Y0.c(T.d.b(q(K7.h(mVar), a2Var, r(j10, f10, rVar, 0), c1876x, ((I1.d) rVar.Z(AbstractC3918t0.g())).a2(f11)), z10, lVar, AbstractC8861fb.e(false, 0.0f, 0L, 7, null), z11, null, function0, 16, null), null, 1, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), true);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarC);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(L0.m mVar, T0.a2 a2Var, long j10, float f10, C1876x c1876x, boolean z10, J.l lVar, boolean z11, Function1 function1, float f11, Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1839065134, i10, -1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:436)");
            }
            L0.m mVarC = o0.Y0.c(T.g.b(q(K7.h(mVar), a2Var, r(j10, f10, rVar, 0), c1876x, ((I1.d) rVar.Z(AbstractC3918t0.g())).a2(f11)), z10, lVar, AbstractC8861fb.e(false, 0.0f, 0L, 7, null), z11, null, function1, 16, null), null, 1, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), true);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarC);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(L0.m mVar, T0.a2 a2Var, long j10, float f10, C1876x c1876x, J.l lVar, boolean z10, Function0 function0, float f11, Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(849208527, i10, -1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:219)");
            }
            L0.m mVarC = o0.Y0.c(C.G.l(q(K7.h(mVar), a2Var, r(j10, f10, rVar, 0), c1876x, ((I1.d) rVar.Z(AbstractC3918t0.g())).a2(f11)), lVar, AbstractC8861fb.e(false, 0.0f, 0L, 7, null), z10, null, null, function0, 24, null), null, 1, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), true);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarC);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    private static final L0.m q(L0.m mVar, T0.a2 a2Var, long j10, C1876x c1876x, float f10) {
        T0.a2 a2Var2;
        L0.m mVarE;
        if (f10 > 0.0f) {
            a2Var2 = a2Var;
            mVarE = AbstractC3055r1.e(L0.m.f12005n, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f10, 0.0f, 0.0f, 0.0f, 0.0f, 0L, a2Var2, false, null, 0L, 0L, 0, 0, null, 518111, null);
        } else {
            a2Var2 = a2Var;
            mVarE = L0.m.f12005n;
        }
        return Q0.h.a(AbstractC1849j.c(mVar.then(mVarE).then(c1876x != null ? AbstractC1861p.g(L0.m.f12005n, c1876x, a2Var2) : L0.m.f12005n), j10, a2Var2), a2Var2);
    }

    private static final long r(long j10, float f10, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-2079918090, i10, -1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:530)");
        }
        long jC = AbstractC9115t1.c(C9103s8.f81484a.a(rVar, 6), j10, f10, rVar, (i10 << 3) & 1008);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return jC;
    }
}
