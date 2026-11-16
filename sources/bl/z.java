package bl;

import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2309z;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import m0.Ta;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class z {
    public static final void b(final L0.m mVar, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(2088941682);
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
                AbstractC10684t.o(2088941682, i12, -1, "io.intercom.android.sdk.tickets.TicketDetailsLoadingScreen (TicketDetailsLoadingScreen.kt:14)");
            }
            L0.c cVarE = L0.c.f11943a.e();
            L0.m mVarF = AbstractC2299v1.f(mVar, 0.0f, 1, null);
            Q qI = AbstractC2291t.i(cVarE, false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarF);
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
            Ta.t(null, 0L, 0.0f, 0L, 0, 0.0f, rVarH, 0, 63);
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: bl.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.c(mVar, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
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
