package pk;

import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2293t1;
import L.G;
import L.InterfaceC2290s1;
import L.J;
import L0.m;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.intercom.android.sdk.m5.home.data.HomeCards;
import io.intercom.android.sdk.m5.home.data.Link;
import k1.Q;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import m0.A7;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import mj.K;
import mj.e0;
import ol.AbstractC9840y;
import pk.AbstractC9973d;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: renamed from: pk.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC9973d {

    /* JADX INFO: renamed from: pk.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ HomeCards.HomeExternalLinkData f89625a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f89626b;

        a(HomeCards.HomeExternalLinkData homeExternalLinkData, Context context) {
            this.f89625a = homeExternalLinkData;
            this.f89626b = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Link link, Context context) {
            K.b().s().clickedExternalLinkCard();
            AbstractC9840y.c(link.getUrl(), context, K.b().e());
            return Unit.INSTANCE;
        }

        public final void b(J IntercomCard, s0.r rVar, int i10) {
            HomeCards.HomeExternalLinkData homeExternalLinkData;
            Context context;
            Object obj;
            Object obj2;
            s0.r rVar2 = rVar;
            Intrinsics.checkNotNullParameter(IntercomCard, "$this$IntercomCard");
            if ((i10 & 17) == 16 && rVar2.i()) {
                rVar2.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1810723127, i10, -1, "io.intercom.android.sdk.m5.home.ui.components.ExternalLinkCard.<anonymous> (ExternalLinkCard.kt:37)");
            }
            HomeCards.HomeExternalLinkData homeExternalLinkData2 = this.f89625a;
            Context context2 = this.f89626b;
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
            L.K k10 = L.K.f11517a;
            rVar2.Y(-433115947);
            String cardTitle = homeExternalLinkData2.getCardTitle();
            if (cardTitle == null || StringsKt.r0(cardTitle)) {
                homeExternalLinkData = homeExternalLinkData2;
                context = context2;
                obj = null;
            } else {
                context = context2;
                homeExternalLinkData = homeExternalLinkData2;
                obj = null;
                AbstractC8885gg.j(homeExternalLinkData2.getCardTitle(), AbstractC2237a1.r(AbstractC2237a1.p(aVar, I1.h.k(16), 0.0f, 2, null), 0.0f, I1.h.k(12), 0.0f, I1.h.k(4), 5, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVar2, ml.l.f84544b).f(), rVar, 48, 0, 131068);
                rVar2 = rVar;
            }
            rVar2.S();
            rVar2.Y(-433100991);
            int i11 = 0;
            for (Object obj3 : homeExternalLinkData.getLinks()) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                final Link link = (Link) obj3;
                m.a aVar3 = L0.m.f12005n;
                L0.m mVarH = AbstractC2299v1.h(aVar3, 0.0f, 1, obj);
                rVar2.Y(-626904077);
                final Context context3 = context;
                boolean zX = rVar2.X(link) | rVar2.H(context3);
                Object objF = rVar2.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: pk.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC9973d.a.c(link, context3);
                        }
                    };
                    rVar2.w(objF);
                }
                rVar2.S();
                float f10 = 16;
                L0.m mVarO = AbstractC2237a1.o(C.G.n(mVarH, false, null, null, null, (Function0) objF, 15, null), I1.h.k(f10), I1.h.k(12));
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
                context = context3;
                int i13 = i11;
                AbstractC8885gg.j(link.getLabel(), InterfaceC2290s1.b(C2293t1.f11859a, aVar3, 1.0f, false, 2, null), 0L, null, 0L, null, A1.t.f620b.d(), null, 0L, null, null, 0L, H1.v.f8893a.b(), false, 1, 0, null, null, rVar, 1572864, 24960, 241596);
                rVar2 = rVar;
                AbstractC2308y1.a(AbstractC2299v1.y(aVar3, I1.h.k(f10)), rVar2, 6);
                A7.d(r1.d.c(e0.f83995R, rVar2, 0), null, AbstractC2299v1.t(aVar3, I1.h.k(f10)), ml.l.f84543a.a(rVar2, ml.l.f84544b).d(), rVar2, X0.d.f28667g | 432, 0);
                rVar2.y();
                rVar2.Y(-433061728);
                if (i13 != homeExternalLinkData.getLinks().size() - 1) {
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

    public static final void b(final HomeCards.HomeExternalLinkData homeExternalLinkData, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(homeExternalLinkData, "homeExternalLinkData");
        s0.r rVarH = rVar.h(-1463768637);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(homeExternalLinkData) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1463768637, i11, -1, "io.intercom.android.sdk.m5.home.ui.components.ExternalLinkCard (ExternalLinkCard.kt:34)");
            }
            kl.j.c(null, null, E0.n.e(1810723127, true, new a(homeExternalLinkData, (Context) rVarH.Z(AndroidCompositionLocals_androidKt.c())), rVarH, 54), rVarH, 384, 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: pk.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9973d.c(homeExternalLinkData, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(HomeCards.HomeExternalLinkData homeExternalLinkData, int i10, s0.r rVar, int i11) {
        b(homeExternalLinkData, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
