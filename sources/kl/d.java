package kl;

import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import hl.AbstractC7815a;
import java.util.List;
import k1.Q;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import w1.B1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final void b(L0.m mVar, final List errorMessages, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        final L0.m mVar3;
        Intrinsics.checkNotNullParameter(errorMessages, "errorMessages");
        s0.r rVarH = rVar.h(-1308212592);
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
            i12 |= rVarH.H(errorMessages) ? 32 : 16;
        }
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
            mVar3 = mVar2;
        } else {
            L0.m mVar4 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1308212592, i12, -1, "io.intercom.android.sdk.ui.component.ErrorMessageLayout (ErrorMessageLayout.kt:22)");
            }
            float f10 = 4;
            L0.m mVarR = AbstractC2237a1.r(AbstractC2299v1.h(mVar4, 0.0f, 1, null), 0.0f, I1.h.k(f10), 0.0f, I1.h.k(f10), 5, null);
            Q qB = AbstractC2282p1.b(C2265k.f11778a.j(), L0.c.f11943a.i(), rVarH, 48);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarR);
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
            A7.d(r1.d.c(AbstractC7815a.f68604n, rVarH, 0), null, AbstractC2299v1.y(L0.m.f12005n, I1.h.k(16)), ml.l.f84543a.a(rVarH, 6).v(), rVarH, X0.d.f28667g | 432, 0);
            StringBuilder sb2 = new StringBuilder();
            rVarH.Y(-1467578667);
            int i14 = 0;
            for (Object obj : errorMessages) {
                int i15 = i14 + 1;
                if (i14 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                sb2.append(((jl.d) obj).a(rVarH, 0));
                if (i14 != errorMessages.size() - 1) {
                    sb2.append(". ");
                }
                i14 = i15;
            }
            rVarH.S();
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            L0.m mVarR2 = AbstractC2237a1.r(AbstractC2299v1.h(L0.m.f12005n, 0.0f, 1, null), I1.h.k(f10), 0.0f, 0.0f, 0.0f, 14, null);
            ml.l lVar = ml.l.f84543a;
            long jV = lVar.a(rVarH, 6).v();
            B1 b1D = lVar.c(rVarH, 6).d();
            mVar3 = mVar4;
            AbstractC8885gg.j(string, mVarR2, jV, null, 0L, null, null, null, 0L, null, null, 0L, H1.v.f8893a.b(), false, 1, 0, null, b1D, rVarH, 48, 24960, 110584);
            rVarH = rVarH;
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: kl.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return d.c(mVar3, errorMessages, i10, i11, (s0.r) obj2, ((Integer) obj3).intValue());
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
