package L;

import L.AbstractC2291t;
import L0.c;
import java.util.List;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: renamed from: L.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2291t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final x.b0 f11853a = f(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final x.b0 f11854b = f(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final k1.Q f11855c = new C2303x(L0.c.f11943a.o(), false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final k1.Q f11856d = a.f11857a;

    /* JADX INFO: renamed from: L.t$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements k1.Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f11857a = new a();

        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit b(AbstractC8325p0.a aVar) {
            return Unit.INSTANCE;
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final k1.S mo1measure3p2s80s(k1.T t10, List list, long j10) {
            return k1.T.U(t10, I1.b.n(j10), I1.b.m(j10), null, new Function1() { // from class: L.s
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC2291t.a.b((AbstractC8325p0.a) obj);
                }
            }, 4, null);
        }
    }

    public static final void b(final L0.m mVar, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-211209833);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-211209833, i11, -1, "androidx.compose.foundation.layout.Box (Box.kt:232)");
            }
            k1.Q q10 = f11856d;
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            L0.m mVarE = L0.j.e(rVarH, mVar);
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = M2.b(rVarH);
            M2.f(rVarB, q10, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: L.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC2291t.c(mVar, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, int i10, s0.r rVar, int i11) {
        b(mVar, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final x.b0 f(boolean z10) {
        x.b0 b0Var = new x.b0(9);
        c.a aVar = L0.c.f11943a;
        b0Var.x(aVar.o(), new C2303x(aVar.o(), z10));
        b0Var.x(aVar.m(), new C2303x(aVar.m(), z10));
        b0Var.x(aVar.n(), new C2303x(aVar.n(), z10));
        b0Var.x(aVar.h(), new C2303x(aVar.h(), z10));
        b0Var.x(aVar.e(), new C2303x(aVar.e(), z10));
        b0Var.x(aVar.f(), new C2303x(aVar.f(), z10));
        b0Var.x(aVar.d(), new C2303x(aVar.d(), z10));
        b0Var.x(aVar.b(), new C2303x(aVar.b(), z10));
        b0Var.x(aVar.c(), new C2303x(aVar.c(), z10));
        return b0Var;
    }

    private static final C2283q g(k1.P p10) {
        Object objG = p10.g();
        if (objG instanceof C2283q) {
            return (C2283q) objG;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean h(k1.P p10) {
        C2283q c2283qG = g(p10);
        if (c2283qG != null) {
            return c2283qG.h3();
        }
        return false;
    }

    public static final k1.Q i(L0.c cVar, boolean z10) {
        k1.Q q10 = (k1.Q) (z10 ? f11853a : f11854b).e(cVar);
        return q10 == null ? new C2303x(cVar, z10) : q10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(AbstractC8325p0.a aVar, AbstractC8325p0 abstractC8325p0, k1.P p10, I1.t tVar, int i10, int i11, L0.c cVar) {
        L0.c cVarG3;
        C2283q c2283qG = g(p10);
        AbstractC8325p0.a.H(aVar, abstractC8325p0, ((c2283qG == null || (cVarG3 = c2283qG.g3()) == null) ? cVar : cVarG3).a(I1.r.c((((long) abstractC8325p0.W0()) << 32) | (((long) abstractC8325p0.K0()) & 4294967295L)), I1.r.c((((long) i11) & 4294967295L) | (((long) i10) << 32)), tVar), 0.0f, 2, null);
    }

    public static final k1.Q k(L0.c cVar, boolean z10, s0.r rVar, int i10) {
        k1.Q q10;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(56522820, i10, -1, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:109)");
        }
        if (!Intrinsics.areEqual(cVar, L0.c.f11943a.o()) || z10) {
            rVar.Y(244380021);
            boolean z11 = ((((i10 & 14) ^ 6) > 4 && rVar.X(cVar)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && rVar.b(z10)) || (i10 & 48) == 32);
            Object objF = rVar.F();
            if (z11 || objF == s0.r.f96804a.a()) {
                objF = new C2303x(cVar, z10);
                rVar.w(objF);
            }
            q10 = (C2303x) objF;
            rVar.S();
        } else {
            rVar.Y(244332343);
            rVar.S();
            q10 = f11855c;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return q10;
    }
}
