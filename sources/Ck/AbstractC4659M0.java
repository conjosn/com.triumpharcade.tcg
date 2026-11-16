package ck;

import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import L0.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import m0.AbstractC8885gg;
import m0.AbstractC8987m5;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: renamed from: ck.M0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4659M0 {
    public static final void b(L0.m mVar, s0.r rVar, final int i10, final int i11) {
        final L0.m mVar2;
        int i12;
        s0.r rVarH = rVar.h(1974801002);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            mVar2 = mVar;
        } else if ((i10 & 6) == 0) {
            mVar2 = mVar;
            i12 = i10 | (rVarH.X(mVar2) ? 4 : 2);
        } else {
            mVar2 = mVar;
            i12 = i10;
        }
        if ((i12 & 3) == 2 && rVarH.i()) {
            rVarH.P();
        } else {
            L0.m mVar3 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1974801002, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.NewMessagesRow (NewMessagesRow.kt:20)");
            }
            L0.m mVarP = AbstractC2237a1.p(AbstractC2299v1.h(mVar3, 0.0f, 1, null), I1.h.k(16), 0.0f, 2, null);
            k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.j(), L0.c.f11943a.i(), rVarH, 48);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarP);
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
            L0.m mVarY = AbstractC2299v1.y(aVar2, I1.h.k(36));
            ml.l lVar = ml.l.f84543a;
            int i14 = ml.l.f84544b;
            L0.m mVar4 = mVar3;
            AbstractC8987m5.e(mVarY, 0.0f, lVar.a(rVarH, i14).i(), rVarH, 6, 2);
            AbstractC8885gg.j(r1.g.a(mj.j0.f84289m0, rVarH, 0), AbstractC2237a1.p(aVar2, I1.h.k(8), 0.0f, 2, null), lVar.a(rVarH, i14).i(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVarH, 48, 0, 262136);
            rVarH = rVarH;
            AbstractC8987m5.e(null, 0.0f, lVar.a(rVarH, i14).i(), rVarH, 0, 3);
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar4;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ck.L0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4659M0.c(mVar2, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        b(mVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
