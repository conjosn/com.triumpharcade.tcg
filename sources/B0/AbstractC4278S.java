package b0;

import L.AbstractC2291t;
import L.C2309z;
import d0.C6767c;
import k1.AbstractC8299c0;
import k1.InterfaceC8334y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.InterfaceC9259g;
import s0.AbstractC10605D;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.B1;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.Z0;
import s0.r;
import s0.x2;

/* JADX INFO: renamed from: b0.S, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4278S {
    private static final void f(final L0.m mVar, final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(790527681);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function2) ? 32 : 16;
        }
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(790527681, i11, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)");
            }
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = x2.i(null, x2.k());
                rVarH.w(objF);
            }
            final Z0 z02 = (Z0) objF;
            Object objF2 = rVarH.F();
            if (objF2 == aVar.a()) {
                objF2 = new Function0() { // from class: b0.O
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC4278S.i(z02);
                    }
                };
                rVarH.w(objF2);
            }
            final Function0 function0 = (Function0) objF2;
            final C6767c c6767cD = AbstractC4270J.D(rVarH, 0);
            AbstractC10605D.d(new B1[]{d0.n.f().d(AbstractC4305t.p(function0, null, rVarH, 6, 2)), d0.n.e().d(c6767cD)}, E0.n.e(1070596993, true, new Function2() { // from class: b0.P
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4278S.j(mVar, z02, function2, c6767cD, function0, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, B1.f96389i | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: b0.Q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4278S.l(mVar, function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final InterfaceC8334y g(Z0 z02) {
        return (InterfaceC8334y) z02.getValue();
    }

    private static final void h(Z0 z02, InterfaceC8334y interfaceC8334y) {
        z02.setValue(interfaceC8334y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC8334y i(Z0 z02) {
        InterfaceC8334y interfaceC8334yG = g(z02);
        if (interfaceC8334yG != null) {
            return interfaceC8334yG;
        }
        K.e.d("Required value was null.");
        throw new kotlin.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(L0.m mVar, final Z0 z02, Function2 function2, C6767c c6767c, Function0 function0, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1070596993, i10, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders.<anonymous> (PlatformDefaultTextContextMenuProviders.android.kt:76)");
            }
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: b0.M
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC4278S.k(z02, (InterfaceC8334y) obj);
                    }
                };
                rVar.w(objF);
            }
            L0.m mVarA = AbstractC8299c0.a(mVar, (Function1) objF);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), true);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarA);
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
            function2.invoke(rVar, 0);
            c6767c.d(function0, rVar, 6);
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
    public static final Unit k(Z0 z02, InterfaceC8334y interfaceC8334y) {
        h(z02, interfaceC8334y);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(L0.m mVar, Function2 function2, int i10, s0.r rVar, int i11) {
        f(mVar, function2, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void m(final L0.m mVar, final Function2 function2, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(155925518);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.H(function2) ? 32 : 16;
        }
        if (rVarH.r((i12 & 19) != 18, i12 & 1)) {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(155925518, i12, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)");
            }
            boolean z10 = rVarH.Z(d0.n.e()) != null;
            boolean z11 = rVarH.Z(d0.n.f()) != null;
            if (z10 && z11) {
                rVarH.Y(-1977187922);
                k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), true);
                int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
                InterfaceC10606E interfaceC10606EU = rVarH.u();
                L0.m mVarE = L0.j.e(rVarH, mVar);
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
                M2.f(rVarB, qI, aVar.d());
                M2.f(rVarB, interfaceC10606EU, aVar.f());
                M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
                M2.d(rVarB, aVar.a());
                M2.f(rVarB, mVarE, aVar.e());
                C2309z c2309z = C2309z.f11931a;
                function2.invoke(rVarH, Integer.valueOf((i12 >> 3) & 14));
                rVarH.y();
                rVarH.S();
            } else if (z10) {
                rVarH.Y(-1976997706);
                AbstractC4305t.h(mVar, function2, rVarH, i12 & 126, 0);
                rVarH.S();
            } else if (z11) {
                rVarH.Y(-1976846922);
                AbstractC4270J.z(mVar, function2, rVarH, i12 & 126);
                rVarH.S();
            } else {
                rVarH.Y(-1976716505);
                f(mVar, function2, rVarH, i12 & 126);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: b0.N
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4278S.n(mVar, function2, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(L0.m mVar, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        m(mVar, function2, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
