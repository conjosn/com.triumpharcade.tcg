package d0;

import L.AbstractC2291t;
import L.C2309z;
import Pl.p;
import app.rive.semantics.SemanticState;
import k1.AbstractC8299c0;
import k1.InterfaceC8334y;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.InterfaceC9259g;
import s0.A1;
import s0.AbstractC10605D;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.B1;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.S;
import s0.T;
import s0.W;
import s0.Z0;
import s0.r;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C6767c f59407a;

        public a(C6767c c6767c) {
            this.f59407a = c6767c;
        }

        @Override // s0.S
        public void dispose() {
            this.f59407a.h();
        }
    }

    public static final void f(final L0.m mVar, final A1 a12, final p pVar, final Function2 function2, r rVar, final int i10) {
        int i11;
        r rVarH = rVar.h(-714464401);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(a12) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(pVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.H(function2) ? SemanticState.Modal : 1024;
        }
        if (rVarH.r((i11 & 1171) != 1170, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-714464401, i11, -1, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:80)");
            }
            Object objF = rVarH.F();
            if (objF == r.f96804a.a()) {
                objF = x2.i(null, x2.k());
                rVarH.w(objF);
            }
            final Z0 z02 = (Z0) objF;
            final C6767c c6767cM = m(pVar, rVarH, (i11 >> 6) & 14);
            AbstractC10605D.c(a12.d(c6767cM), E0.n.e(274270255, true, new Function2() { // from class: d0.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.i(mVar, z02, function2, c6767cM, (r) obj, ((Integer) obj2).intValue());
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
            interfaceC10625c2M.a(new Function2() { // from class: d0.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.l(mVar, a12, pVar, function2, i10, (r) obj, ((Integer) obj2).intValue());
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
    public static final Unit i(L0.m mVar, final Z0 z02, Function2 function2, C6767c c6767c, r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(274270255, i10, -1, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu.<anonymous> (BasicTextContextMenuProvider.kt:87)");
            }
            Object objF = rVar.F();
            r.a aVar = r.f96804a;
            if (objF == aVar.a()) {
                objF = new Function1() { // from class: d0.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i.j(z02, (InterfaceC8334y) obj);
                    }
                };
                rVar.w(objF);
            }
            L0.m mVarA = AbstractC8299c0.a(mVar, (Function1) objF);
            Q qI = AbstractC2291t.i(L0.c.f11943a.o(), true);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarA);
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
            r rVarB = M2.b(rVar);
            M2.f(rVarB, qI, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            Object objF2 = rVar.F();
            if (objF2 == aVar.a()) {
                objF2 = new Function0() { // from class: d0.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i.k(z02);
                    }
                };
                rVar.w(objF2);
            }
            c6767c.d((Function0) objF2, rVar, 6);
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
    public static final Unit j(Z0 z02, InterfaceC8334y interfaceC8334y) {
        h(z02, interfaceC8334y);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC8334y k(Z0 z02) {
        InterfaceC8334y interfaceC8334yG = g(z02);
        if (interfaceC8334yG != null) {
            return interfaceC8334yG;
        }
        K.e.d("Required value was null.");
        throw new kotlin.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(L0.m mVar, A1 a12, p pVar, Function2 function2, int i10, r rVar, int i11) {
        f(mVar, a12, pVar, function2, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final C6767c m(p pVar, r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(100861460, i10, -1, "androidx.compose.foundation.text.contextmenu.provider.basicTextContextMenuProvider (BasicTextContextMenuProvider.kt:106)");
        }
        boolean z10 = (((i10 & 14) ^ 6) > 4 && rVar.X(pVar)) || (i10 & 6) == 4;
        Object objF = rVar.F();
        if (z10 || objF == r.f96804a.a()) {
            objF = new C6767c(pVar);
            rVar.w(objF);
        }
        final C6767c c6767c = (C6767c) objF;
        boolean zX = rVar.X(c6767c);
        Object objF2 = rVar.F();
        if (zX || objF2 == r.f96804a.a()) {
            objF2 = new Function1() { // from class: d0.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return i.n(c6767c, (T) obj);
                }
            };
            rVar.w(objF2);
        }
        W.c(c6767c, (Function1) objF2, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c6767c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S n(C6767c c6767c, T t10) {
        return new a(c6767c);
    }
}
