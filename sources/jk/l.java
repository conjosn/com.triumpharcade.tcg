package jk;

import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2309z;
import L0.m;
import Rj.AbstractC2946x;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import m1.InterfaceC9259g;
import mj.e0;
import mj.j0;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l {
    public static final void b(final L0.m mVar, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(-123597347);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i12 & 3) == 2 && rVarH.i()) {
            rVarH.P();
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-123597347, i12, -1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterEmptyScreen (HelpCenterEmptyScreen.kt:17)");
            }
            L0.c cVarE = L0.c.f11943a.e();
            m.a aVar = L0.m.f12005n;
            Q qI = AbstractC2291t.i(cVarE, false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, aVar);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
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
            M2.f(rVarB, qI, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            AbstractC2946x.b(r1.g.a(j0.f84304q0, rVarH, 0), AbstractC2299v1.f(mVar, 0.0f, 1, null), null, Integer.valueOf(e0.f84031o), null, rVarH, 0, 20);
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: jk.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.c(mVar, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        b(mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
