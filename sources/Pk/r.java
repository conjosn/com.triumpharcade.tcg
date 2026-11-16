package pk;

import A5.i;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2293t1;
import L.G;
import L.InterfaceC2290s1;
import L.J;
import L.K;
import L0.m;
import T0.AbstractC3075y0;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import il.AbstractC7881a;
import io.intercom.android.sdk.m5.home.data.HomeCards;
import io.intercom.android.sdk.m5.home.data.TicketLink;
import k1.Q;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import pk.r;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ HomeCards.HomeTicketLinksData f89677a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f89678b;

        a(HomeCards.HomeTicketLinksData homeTicketLinksData, Function1 function1) {
            this.f89677a = homeTicketLinksData;
            this.f89678b = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function1 function1, TicketLink ticketLink) {
            function1.invoke(ticketLink.getTicketType());
            return Unit.INSTANCE;
        }

        public final void b(J IntercomCard, s0.r rVar, int i10) {
            HomeCards.HomeTicketLinksData homeTicketLinksData;
            Function1 function1;
            Object obj;
            Object obj2;
            s0.r rVar2 = rVar;
            Intrinsics.checkNotNullParameter(IntercomCard, "$this$IntercomCard");
            if ((i10 & 17) == 16 && rVar2.i()) {
                rVar2.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1008312684, i10, -1, "io.intercom.android.sdk.m5.home.ui.components.TicketLinksCard.<anonymous> (TicketLinksCard.kt:37)");
            }
            HomeCards.HomeTicketLinksData homeTicketLinksData2 = this.f89677a;
            Function1 function12 = this.f89678b;
            m.a aVar = L0.m.f12005n;
            Q qA = G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar2, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar2, 0));
            InterfaceC10606E interfaceC10606EU = rVar2.u();
            L0.m mVarE = L0.j.e(rVar2, aVar);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVar2.l() == null) {
                AbstractC10662m.d();
            }
            rVar2.M();
            if (rVar2.f()) {
                rVar2.O(function0B);
            } else {
                rVar2.v();
            }
            s0.r rVarB = M2.b(rVar2);
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            K k10 = K.f11517a;
            rVar2.Y(466717469);
            String cardTitle = homeTicketLinksData2.getCardTitle();
            if (cardTitle == null || StringsKt.r0(cardTitle)) {
                homeTicketLinksData = homeTicketLinksData2;
                function1 = function12;
                obj = null;
            } else {
                function1 = function12;
                homeTicketLinksData = homeTicketLinksData2;
                obj = null;
                AbstractC8885gg.j(homeTicketLinksData2.getCardTitle(), AbstractC2237a1.r(AbstractC2237a1.p(aVar, I1.h.k(16), 0.0f, 2, null), 0.0f, I1.h.k(12), 0.0f, I1.h.k(4), 5, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVar2, ml.l.f84544b).f(), rVar, 48, 0, 131068);
                rVar2 = rVar;
            }
            rVar2.S();
            rVar2.Y(466732020);
            int i11 = 0;
            for (Object obj3 : homeTicketLinksData.getLinks()) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                final TicketLink ticketLink = (TicketLink) obj3;
                m.a aVar3 = L0.m.f12005n;
                L0.m mVarH = AbstractC2299v1.h(aVar3, 0.0f, 1, obj);
                rVar2.Y(595961031);
                final Function1 function13 = function1;
                boolean zX = rVar2.X(function13) | rVar2.H(ticketLink);
                Object objF = rVar2.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: pk.q
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return r.a.c(function13, ticketLink);
                        }
                    };
                    rVar2.w(objF);
                }
                rVar2.S();
                L0.m mVarN = C.G.n(mVarH, false, null, null, null, (Function0) objF, 15, null);
                float f10 = 16;
                L0.m mVarO = AbstractC2237a1.o(mVarN, I1.h.k(f10), I1.h.k(12));
                Q qB = AbstractC2282p1.b(C2265k.f11778a.j(), L0.c.f11943a.i(), rVar2, 48);
                int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar2, 0));
                InterfaceC10606E interfaceC10606EU2 = rVar2.u();
                L0.m mVarE2 = L0.j.e(rVar2, mVarO);
                InterfaceC9259g.a aVar4 = InterfaceC9259g.f82503P;
                Function0 function0B2 = aVar4.b();
                if (rVar2.l() == null) {
                    AbstractC10662m.d();
                }
                rVar2.M();
                if (rVar2.f()) {
                    rVar2.O(function0B2);
                } else {
                    rVar2.v();
                }
                s0.r rVarB2 = M2.b(rVar2);
                M2.f(rVarB2, qB, aVar4.d());
                M2.f(rVarB2, interfaceC10606EU2, aVar4.f());
                M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar4.c());
                M2.d(rVarB2, aVar4.a());
                M2.f(rVarB2, mVarE2, aVar4.e());
                function1 = function13;
                int i13 = i11;
                AbstractC8885gg.j(ticketLink.getTicketTypeName(), InterfaceC2290s1.b(C2293t1.f11859a, aVar3, 1.0f, false, 2, null), 0L, null, 0L, null, A1.t.f620b.d(), null, 0L, null, null, 0L, H1.v.f8893a.b(), false, 1, 0, null, null, rVar, 1572864, 24960, 241596);
                rVar2 = rVar;
                AbstractC2308y1.a(AbstractC2299v1.y(aVar3, I1.h.k(f10)), rVar2, 6);
                q5.c.d(new i.a((Context) rVar2.Z(AndroidCompositionLocals_androidKt.c())).d(ticketLink.getIconUrl()).c(true).a(), null, AbstractC7881a.a((Context) rVar2.Z(AndroidCompositionLocals_androidKt.c())), AbstractC2299v1.t(aVar3, I1.h.k(f10)), null, null, null, null, 0.0f, AbstractC3075y0.a.c(AbstractC3075y0.f22559b, ml.l.f84543a.a(rVar2, ml.l.f84544b).d(), 0, 2, null), 0, false, null, rVar2, 3120, 0, 7664);
                rVar2.y();
                rVar2.Y(466773453);
                if (i13 != homeTicketLinksData.getLinks().size() - 1) {
                    obj2 = null;
                    kl.m.b(AbstractC2237a1.p(AbstractC2299v1.h(aVar3, 0.0f, 1, null), I1.h.k(f10), 0.0f, 2, null), rVar2, 6, 0);
                } else {
                    obj2 = null;
                }
                rVar2.S();
                obj = obj2;
                i11 = i12;
            }
            rVar2.S();
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void b(final HomeCards.HomeTicketLinksData ticketLinksData, final Function1 onTicketLinkClicked, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(ticketLinksData, "ticketLinksData");
        Intrinsics.checkNotNullParameter(onTicketLinkClicked, "onTicketLinkClicked");
        s0.r rVarH = rVar.h(-1931742368);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(ticketLinksData) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(onTicketLinkClicked) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1931742368, i11, -1, "io.intercom.android.sdk.m5.home.ui.components.TicketLinksCard (TicketLinksCard.kt:35)");
            }
            kl.j.c(null, null, E0.n.e(1008312684, true, new a(ticketLinksData, onTicketLinkClicked), rVarH, 54), rVarH, 384, 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: pk.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.c(ticketLinksData, onTicketLinkClicked, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(HomeCards.HomeTicketLinksData homeTicketLinksData, Function1 function1, int i10, s0.r rVar, int i11) {
        b(homeTicketLinksData, function1, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
