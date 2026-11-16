package m0;

import L.AbstractC2282p1;
import L.AbstractC2291t;
import L.C2265k;
import L.C2293t1;
import L.C2309z;
import L.InterfaceC2246d1;
import L0.c;
import L0.m;
import T0.C3072x0;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.InterfaceC9259g;
import r0.EnumC10366Z;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.r;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;
import z.AbstractC12175G;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class X4 implements Pd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X4 f79083a = new X4();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f79084a = new a();

        a() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Qd f79085a;

        b(Qd qd2) {
            this.f79085a = qd2;
        }

        public final long a() {
            this.f79085a.g();
            return this.f79085a.b().a(0.0f > 0.01f ? 1.0f : 0.0f);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            return C3072x0.j(a());
        }
    }

    private X4() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(X4 x42, Qd qd2, int i10, s0.r rVar, int i11) {
        x42.a(qd2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final long i(s0.F2 f22) {
        return ((C3072x0) f22.getValue()).x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(Qd qd2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1658896622, i10, -1, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar.<anonymous> (AppBar.kt:2811)");
            }
            C2265k.e eVarF = C2265k.f11778a.f();
            c.InterfaceC0238c interfaceC0238cI = L0.c.f11943a.i();
            Pl.n nVarA = qd2.a();
            m.a aVar = L0.m.f12005n;
            k1.Q qB = AbstractC2282p1.b(eVarF, interfaceC0238cI, rVar, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, aVar);
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
            s0.M2.f(rVarB, qB, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            nVarA.invoke(C2293t1.f11859a, rVar, 6);
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
    public static final Unit k(s0.F2 f22, V0.f fVar) {
        long jX = ((C3072x0) f22.getValue()).x();
        if (!C3072x0.p(jX, C3072x0.f22544b.g())) {
            V0.f.I1(fVar, jX, 0L, 0L, 0.0f, null, null, 0, 126, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.H0(interfaceC10822J, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float m(Qd qd2) {
        qd2.g();
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float n() {
        return 1.0f;
    }

    @Override // m0.Pd
    public void a(final Qd qd2, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(2137486921);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(qd2) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2137486921, i11, -1, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar (AppBar.kt:2785)");
            }
            if (Float.isNaN(qd2.d()) || (Float.floatToRawIntBits(qd2.d()) & Integer.MAX_VALUE) >= 2139095040) {
                throw new IllegalArgumentException("The expandedHeight is expected to be specified and finite");
            }
            di diVarB = qd2.b();
            qd2.g();
            boolean zX = rVarH.X(diVarB) | rVarH.X(null);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = s0.x2.d(new b(qd2));
                rVarH.w(objF);
            }
            final s0.F2 f2A = AbstractC12175G.a(i((s0.F2) objF), AbstractC9142u9.b(EnumC10366Z.f94163d, rVarH, 6), null, null, rVarH, 0, 12);
            E0.f fVarE = E0.n.e(-1658896622, true, new Function2() { // from class: m0.R4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return X4.j(qd2, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54);
            qd2.g();
            rVarH.Y(690075377);
            rVarH.S();
            m.a aVar = L0.m.f12005n;
            L0.m mVarThen = qd2.e().then(aVar);
            boolean zX2 = rVarH.X(f2A);
            Object objF2 = rVarH.F();
            if (zX2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function1() { // from class: m0.S4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return X4.k(f2A, (V0.f) obj);
                    }
                };
                rVarH.w(objF2);
            }
            L0.m mVarB = Q0.l.b(mVarThen, (Function1) objF2);
            Object objF3 = rVarH.F();
            r.a aVar2 = s0.r.f96804a;
            if (objF3 == aVar2.a()) {
                objF3 = new Function1() { // from class: m0.T4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return X4.l((InterfaceC10822J) obj);
                    }
                };
                rVarH.w(objF3);
            }
            L0.m mVarD = AbstractC10850w.d(mVarB, false, (Function1) objF3, 1, null);
            Unit unit = Unit.INSTANCE;
            Object objF4 = rVarH.F();
            if (objF4 == aVar2.a()) {
                objF4 = a.f79084a;
                rVarH.w(objF4);
            }
            L0.m mVarC = g1.Z.c(mVarD, unit, (PointerInputEventHandler) objF4);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarC);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, qI, aVar3.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar3.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            s0.M2.d(rVarB, aVar3.a());
            s0.M2.f(rVarB, mVarE, aVar3.e());
            C2309z c2309z = C2309z.f11931a;
            L0.m mVarB2 = Q0.h.b(L.Q1.d(aVar, qd2.m()));
            qd2.g();
            L0.m mVarB3 = I.B(mVarB2, null);
            boolean z10 = (i11 & 14) == 4;
            Object objF5 = rVarH.F();
            if (z10 || objF5 == aVar2.a()) {
                objF5 = new o0.F1() { // from class: m0.U4
                    @Override // o0.F1
                    public final float invoke() {
                        return X4.m(qd2);
                    }
                };
                rVarH.w(objF5);
            }
            o0.F1 f12 = (o0.F1) objF5;
            long jD = qd2.b().d();
            long jF = qd2.b().f();
            long jC = qd2.b().c();
            long jE = qd2.b().e();
            Function2 function2J = qd2.j();
            w1.B1 b1L = qd2.l();
            Function2 function2H = qd2.h();
            w1.B1 b1I = qd2.i();
            C2265k.f fVarE2 = C2265k.f11778a.e();
            c.b bVarK = qd2.k();
            Function2 function2F = qd2.f();
            float fD = qd2.d();
            InterfaceC2246d1 interfaceC2246d1C = qd2.c();
            Object objF6 = rVarH.F();
            if (objF6 == aVar2.a()) {
                objF6 = new Function0() { // from class: m0.V4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(X4.n());
                    }
                };
                rVarH.w(objF6);
            }
            I.q(mVarB3, f12, jD, jF, jE, jC, function2J, b1L, function2H, b1I, (Function0) objF6, fVarE2, bVarK, 0, false, function2F, fVarE, fD, interfaceC2246d1C, rVarH, 0, 1600566);
            rVarH = rVarH;
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.W4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return X4.h(this.f79000a, qd2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
