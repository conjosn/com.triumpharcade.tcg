package Rj;

import L.AbstractC2237a1;
import L.C2265k;
import L0.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class F {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f20808a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f20809b;

        a(String str, Function2 function2) {
            this.f20808a = str;
            this.f20809b = function2;
        }

        public final void a(L.J IntercomCard, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(IntercomCard, "$this$IntercomCard");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1218435015, i10, -1, "io.intercom.android.sdk.m5.components.HomeCardScaffold.<anonymous> (HomeCardScaffold.kt:22)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarR = AbstractC2237a1.r(aVar, 0.0f, 0.0f, 0.0f, I1.h.k(4), 7, null);
            String str = this.f20808a;
            Function2 function2 = this.f20809b;
            k1.Q qA = L.G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarR);
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
            s0.r rVarB = M2.b(rVar);
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            L.K k10 = L.K.f11517a;
            AbstractC8885gg.j(str, AbstractC2237a1.p(AbstractC2237a1.r(aVar, 0.0f, I1.h.k(16), 0.0f, I1.h.k(6), 5, null), I1.h.k(20), 0.0f, 2, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVar, ml.l.f84544b).f(), rVar, 48, 0, 131068);
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((L.J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void b(L0.m mVar, final String cardTitle, final Function2 content, s0.r rVar, final int i10, final int i11) {
        int i12;
        final L0.m mVar2;
        Intrinsics.checkNotNullParameter(cardTitle, "cardTitle");
        Intrinsics.checkNotNullParameter(content, "content");
        s0.r rVarH = rVar.h(-1721620037);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.X(cardTitle) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(content) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            mVar2 = mVar;
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1721620037, i12, -1, "io.intercom.android.sdk.m5.components.HomeCardScaffold (HomeCardScaffold.kt:18)");
            }
            int i14 = (i12 & 14) | 384;
            L0.m mVar3 = mVar;
            kl.j.c(mVar3, null, E0.n.e(1218435015, true, new a(cardTitle, content), rVarH, 54), rVarH, i14, 2);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar3;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Rj.E
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return F.c(mVar2, cardTitle, content, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, String str, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        b(mVar, str, function2, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
