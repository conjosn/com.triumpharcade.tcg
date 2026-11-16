package xk;

import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2309z;
import android.content.Intent;
import e.AbstractActivityC6998v;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8978lf;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import xk.AbstractC11701l0;
import xk.AbstractC11712r0;

/* JADX INFO: renamed from: xk.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11712r0 {

    /* JADX INFO: renamed from: xk.r0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ l4.n0 f103248a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC11701l0 f103249b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractActivityC6998v f103250c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ in.O f103251d;

        a(l4.n0 n0Var, AbstractC11701l0 abstractC11701l0, AbstractActivityC6998v abstractActivityC6998v, in.O o10) {
            this.f103248a = n0Var;
            this.f103249b = abstractC11701l0;
            this.f103250c = abstractActivityC6998v;
            this.f103251d = o10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(l4.n0 n0Var, AbstractActivityC6998v abstractActivityC6998v, in.O o10, AbstractC11701l0 abstractC11701l0, l4.k0 NavHost) {
            Intrinsics.checkNotNullParameter(NavHost, "$this$NavHost");
            AbstractC11699k0.b(NavHost, n0Var, abstractActivityC6998v, o10);
            K0.g(NavHost, n0Var, abstractActivityC6998v);
            Q.g(NavHost, abstractActivityC6998v, n0Var, abstractC11701l0);
            f1.A(NavHost, n0Var, abstractActivityC6998v);
            AbstractC11704n.n(NavHost, n0Var, abstractActivityC6998v);
            o1.k(NavHost, n0Var, abstractActivityC6998v);
            AbstractC11673E.e(NavHost, n0Var, abstractActivityC6998v);
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1903672037, i10, -1, "io.intercom.android.sdk.m5.navigation.IntercomRootNavHost.<anonymous> (IntercomRootNavHost.kt:30)");
            }
            L0.m mVarF = AbstractC2299v1.f(L0.m.f12005n, 0.0f, 1, null);
            final l4.n0 n0Var = this.f103248a;
            final AbstractC11701l0 abstractC11701l0 = this.f103249b;
            final AbstractActivityC6998v abstractActivityC6998v = this.f103250c;
            final in.O o10 = this.f103251d;
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarF);
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
            s0.r rVarB = M2.b(rVar);
            M2.f(rVarB, qI, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            String strA = abstractC11701l0.a();
            rVar.Y(-1676284170);
            boolean zH = rVar.H(n0Var) | rVar.H(abstractActivityC6998v) | rVar.H(o10) | rVar.X(abstractC11701l0);
            Object objF = rVar.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: xk.q0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC11712r0.a.c(n0Var, abstractActivityC6998v, o10, abstractC11701l0, (l4.k0) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            m4.O.q(n0Var, strA, null, null, null, null, null, null, null, null, (Function1) objF, rVar, 0, 0, 1020);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void c(final Intent intent, final AbstractActivityC6998v rootActivity, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(rootActivity, "rootActivity");
        s0.r rVarH = rVar.h(884340874);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(intent) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(rootActivity) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(884340874, i11, -1, "io.intercom.android.sdk.m5.navigation.IntercomRootNavHost (IntercomRootNavHost.kt:15)");
            }
            AbstractC11701l0 abstractC11701l0A = AbstractC11703m0.a(intent);
            if (abstractC11701l0A instanceof AbstractC11701l0.f) {
                rootActivity.finish();
                Pj.a.c().b("No content to display. Closing the activity.", new Object[0]);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
                InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
                if (interfaceC10625c2M != null) {
                    interfaceC10625c2M.a(new Function2() { // from class: xk.o0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC11712r0.d(intent, rootActivity, i10, (s0.r) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            l4.n0 n0VarA = m4.t.a(new l4.z0[0], rVarH, 0);
            Object objF = rVarH.F();
            if (objF == s0.r.f96804a.a()) {
                objF = s0.W.k(kotlin.coroutines.e.f75273a, rVarH);
                rVarH.w(objF);
            }
            AbstractC8978lf.h(null, null, 0L, 0L, 0.0f, 0.0f, null, E0.n.e(1903672037, true, new a(n0VarA, abstractC11701l0A, rootActivity, (in.O) objF), rVarH, 54), rVarH, 12582912, 127);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M2 = rVarH.m();
        if (interfaceC10625c2M2 != null) {
            interfaceC10625c2M2.a(new Function2() { // from class: xk.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC11712r0.e(intent, rootActivity, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(Intent intent, AbstractActivityC6998v abstractActivityC6998v, int i10, s0.r rVar, int i11) {
        c(intent, abstractActivityC6998v, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(Intent intent, AbstractActivityC6998v abstractActivityC6998v, int i10, s0.r rVar, int i11) {
        c(intent, abstractActivityC6998v, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
