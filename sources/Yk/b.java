package Yk;

import C.AbstractC1849j;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import L0.m;
import T0.C3072x0;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import m0.A7;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import mj.e0;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final void b(L0.m mVar, final int i10, s0.r rVar, final int i11, final int i12) {
        final L0.m mVar2;
        int i13;
        s0.r rVarH = rVar.h(533336753);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
            mVar2 = mVar;
        } else if ((i11 & 6) == 0) {
            mVar2 = mVar;
            i13 = i11 | (rVarH.X(mVar2) ? 4 : 2);
        } else {
            mVar2 = mVar;
            i13 = i11;
        }
        if ((i12 & 2) != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= rVarH.d(i10) ? 32 : 16;
        }
        if ((i13 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            L0.m mVar3 = i14 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(533336753, i13, -1, "io.intercom.android.sdk.survey.ui.questiontype.files.AddFileButton (AddFileButton.kt:25)");
            }
            ml.l lVar = ml.l.f84543a;
            int i15 = ml.l.f84544b;
            L0.m mVarN = AbstractC2237a1.n(Q0.h.a(AbstractC1849j.c(mVar3, C3072x0.n(lVar.a(rVarH, i15).H().a(), 0.06f, 0.0f, 0.0f, 0.0f, 14, null), lVar.b(rVarH, i15).i()), U.k.c(2)), I1.h.k(8));
            Q qB = AbstractC2282p1.b(C2265k.f11778a.r(I1.h.k(3)), L0.c.f11943a.i(), rVarH, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarN);
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
            M2.f(rVarB, qB, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            m.a aVar2 = L0.m.f12005n;
            L0.m mVar4 = mVar3;
            AbstractC8885gg.j(r1.g.a(i10, rVarH, (i13 >> 3) & 14), aVar2, lVar.a(rVarH, i15).H().a(), null, 0L, null, A1.t.f620b.e(), null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVarH, i15).e(), rVarH, 1572912, 0, 131000);
            rVarH = rVarH;
            A7.d(r1.d.c(e0.f84042z, rVarH, 0), "Add", AbstractC2299v1.t(aVar2, I1.h.k(16)), lVar.a(rVarH, i15).x().a(), rVarH, X0.d.f28667g | 432, 0);
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar4;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Yk.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b.c(mVar2, i10, i11, i12, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, int i10, int i11, int i12, s0.r rVar, int i13) {
        b(mVar, i10, rVar, F1.a(i11 | 1), i12);
        return Unit.INSTANCE;
    }
}
