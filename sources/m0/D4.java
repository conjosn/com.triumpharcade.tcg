package m0;

import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2309z;
import L0.m;
import androidx.compose.ui.window.AbstractC3933a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.InterfaceC9259g;
import o0.AbstractC9651m2;
import o0.AbstractC9655n2;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class D4 implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D4 f77250a = new D4();

    private D4() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(W w10, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1163527043, i10, -1, "androidx.compose.material3.DefaultBasicAlertDialogOverride.BasicAlertDialog.<anonymous> (AlertDialog.kt:167)");
            }
            AbstractC9651m2.a aVar = AbstractC9651m2.f86327a;
            final String strB = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78863D), rVar, 0);
            L0.m mVarX = AbstractC2299v1.x(w10.b(), AbstractC9038p.I(), 0.0f, AbstractC9038p.H(), 0.0f, 10, null);
            m.a aVar2 = L0.m.f12005n;
            boolean zX = rVar.X(strB);
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.C4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return D4.f(strB, (InterfaceC10822J) obj);
                    }
                };
                rVar.w(objF);
            }
            L0.m mVarThen = mVarX.then(AbstractC10850w.d(aVar2, false, (Function1) objF, 1, null));
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), true);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarThen);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
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
            s0.M2.f(rVarB, qI, aVar3.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar3.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            s0.M2.d(rVarB, aVar3.a());
            s0.M2.f(rVarB, mVarE, aVar3.e());
            C2309z c2309z = C2309z.f11931a;
            w10.a().invoke(rVar, 0);
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
    public static final Unit f(String str, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.l0(interfaceC10822J, str);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(D4 d42, W w10, int i10, s0.r rVar, int i11) {
        d42.a(w10, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    @Override // m0.V
    public void a(final W w10, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(1565826668);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(w10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1565826668, i11, -1, "androidx.compose.material3.DefaultBasicAlertDialogOverride.BasicAlertDialog (AlertDialog.kt:165)");
            }
            AbstractC3933a.a(w10.c(), w10.d(), E0.n.e(1163527043, true, new Function2() { // from class: m0.A4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return D4.e(w10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, 384, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.B4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return D4.g(this.f76999a, w10, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
