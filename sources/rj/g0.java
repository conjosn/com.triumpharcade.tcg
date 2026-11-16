package Rj;

import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.C2265k;
import L.C2293t1;
import L.InterfaceC2290s1;
import androidx.compose.ui.platform.AbstractC3895h1;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import ol.AbstractC9828l;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import w1.B1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g0 {
    public static final void b(L0.m mVar, final List avatars, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        s0.r rVar2;
        final L0.m mVar3;
        Intrinsics.checkNotNullParameter(avatars, "avatars");
        s0.r rVarH = rVar.h(1370953565);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            mVar2 = mVar;
        } else if ((i10 & 6) == 0) {
            mVar2 = mVar;
            i12 = (rVarH.X(mVar2) ? 4 : 2) | i10;
        } else {
            mVar2 = mVar;
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.H(avatars) ? 32 : 16;
        }
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
            mVar3 = mVar2;
            rVar2 = rVarH;
        } else {
            L0.m mVar4 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1370953565, i12, -1, "io.intercom.android.sdk.m5.components.TeamPresenceRow (TeamPresenceRow.kt:20)");
            }
            L0.m mVarA = AbstractC3895h1.a(AbstractC2237a1.o(mVar4, I1.h.k(16), I1.h.k(12)), "team_presence_row");
            k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.j(), L0.c.f11943a.i(), rVarH, 48);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarA);
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
            rVar2 = rVarH;
            mVar3 = mVar4;
            AbstractC8885gg.j(r1.g.a(mj.j0.f84182G1, rVarH, 0), InterfaceC2290s1.b(C2293t1.f11859a, L0.m.f12005n, 1.0f, false, 2, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, B1.e(ml.l.f84543a.c(rVarH, ml.l.f84544b).e(), AbstractC9828l.m("#757575", 0.0f, 1, null), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null), rVar2, 0, 0, 131068);
            AbstractC2925b.b(CollectionsKt.X0(avatars, 3), null, I1.h.k(24), 0L, rVar2, 384, 10);
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Rj.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g0.c(mVar3, avatars, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, List list, int i10, int i11, s0.r rVar, int i12) {
        b(mVar, list, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
