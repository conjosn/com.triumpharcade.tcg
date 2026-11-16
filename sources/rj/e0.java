package Rj;

import C.AbstractC1849j;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2293t1;
import L.C2309z;
import L.InterfaceC2290s1;
import L0.c;
import L0.m;
import Rj.e0;
import T0.C3072x0;
import android.content.Context;
import androidx.compose.ui.platform.AbstractC3895h1;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import app.rive.semantics.SemanticState;
import io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity;
import io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchActivity;
import io.intercom.android.sdk.m5.home.data.HomeCards;
import io.intercom.android.sdk.m5.home.data.SuggestedArticle;
import io.intercom.android.sdk.metrics.MetricTracker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
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

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f20900a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ HomeCards.HomeHelpCenterData f20901b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MetricTracker f20902c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f20903d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f20904e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ List f20905f;

        /* JADX INFO: renamed from: Rj.e0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0362a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f20906a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ MetricTracker f20907b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ List f20908c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0362a(MetricTracker metricTracker, List list, Hl.b bVar) {
                super(2, bVar);
                this.f20907b = metricTracker;
                this.f20908c = list;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0362a(this.f20907b, this.f20908c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C0362a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f20906a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                MetricTracker metricTracker = this.f20907b;
                List list = this.f20908c;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((SuggestedArticle) it.next()).getId());
                }
                metricTracker.viewedArticleSuggestions(arrayList);
                return Unit.INSTANCE;
            }
        }

        a(boolean z10, HomeCards.HomeHelpCenterData homeHelpCenterData, MetricTracker metricTracker, Context context, boolean z11, List list) {
            this.f20900a = z10;
            this.f20901b = homeHelpCenterData;
            this.f20902c = metricTracker;
            this.f20903d = context;
            this.f20904e = z11;
            this.f20905f = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit e(MetricTracker metricTracker, Context context) {
            metricTracker.clickedSearchBrowseCard();
            context.startActivity(IntercomArticleSearchActivity.INSTANCE.a(context, true));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(MetricTracker metricTracker, SuggestedArticle suggestedArticle, Context context) {
            metricTracker.clickedArticleSuggestion(suggestedArticle.getId());
            context.startActivity(IntercomArticleActivity.INSTANCE.a(context, new IntercomArticleActivity.a(suggestedArticle.getId(), "search_browse_card", true, false, 8, null)));
            return Unit.INSTANCE;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void c(L.J IntercomCard, s0.r rVar, int i10) {
            int i11;
            float fK;
            float f10;
            int i12;
            int i13;
            L0.m mVar;
            int i14;
            final MetricTracker metricTracker;
            Intrinsics.checkNotNullParameter(IntercomCard, "$this$IntercomCard");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1020132823, i10, -1, "io.intercom.android.sdk.m5.components.SearchBrowseCard.<anonymous> (SearchBrowseCard.kt:57)");
            }
            boolean z10 = this.f20900a || !this.f20901b.getSuggestedArticles().isEmpty();
            final MetricTracker metricTracker2 = this.f20902c;
            final Context context = this.f20903d;
            HomeCards.HomeHelpCenterData homeHelpCenterData = this.f20901b;
            boolean z11 = this.f20900a;
            boolean z12 = this.f20904e;
            List list = this.f20905f;
            m.a aVar = L0.m.f12005n;
            C2265k c2265k = C2265k.f11778a;
            C2265k.n nVarK = c2265k.k();
            c.a aVar2 = L0.c.f11943a;
            k1.Q qA = L.G.a(nVarK, aVar2.k(), rVar, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, aVar);
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
            s0.r rVarB = M2.b(rVar);
            M2.f(rVarB, qA, aVar3.d());
            M2.f(rVarB, interfaceC10606EU, aVar3.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            M2.d(rVarB, aVar3.a());
            M2.f(rVarB, mVarE, aVar3.e());
            L.K k10 = L.K.f11517a;
            if (z10) {
                fK = I1.h.k(8);
                i11 = 0;
            } else {
                i11 = 0;
                fK = I1.h.k(0);
            }
            float f11 = i11;
            float fK2 = I1.h.k(f11);
            float fK3 = z10 ? I1.h.k(8) : I1.h.k(f11);
            if (z10) {
                f11 = 8;
            }
            L0.m mVarQ = AbstractC2237a1.q(aVar, fK3, fK, I1.h.k(f11), fK2);
            ml.l lVar = ml.l.f84543a;
            int i15 = ml.l.f84544b;
            L0.m mVarA = Q0.h.a(mVarQ, lVar.b(rVar, i15).i());
            rVar.Y(343614556);
            long jN = z10 ? C3072x0.n(lVar.a(rVar, i15).H().a(), 0.05f, 0.0f, 0.0f, 0.0f, 14, null) : C3072x0.f22544b.f();
            rVar.S();
            L0.m mVarD = AbstractC1849j.d(mVarA, jN, null, 2, null);
            rVar.Y(343623299);
            boolean zH = rVar.H(metricTracker2) | rVar.H(context);
            Object objF = rVar.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: Rj.c0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e0.a.e(metricTracker2, context);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            L0.m mVarN = C.G.n(mVarD, false, null, null, null, (Function0) objF, 15, null);
            k1.Q qI = AbstractC2291t.i(aVar2.o(), false);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU2 = rVar.u();
            L0.m mVarE2 = L0.j.e(rVar, mVarN);
            Function0 function0B2 = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B2);
            } else {
                rVar.v();
            }
            s0.r rVarB2 = M2.b(rVar);
            boolean z13 = z10;
            M2.f(rVarB2, qI, aVar3.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar3.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar3.c());
            M2.d(rVarB2, aVar3.a());
            M2.f(rVarB2, mVarE2, aVar3.e());
            C2309z c2309z = C2309z.f11931a;
            L0.m mVarO = AbstractC2237a1.o(AbstractC2299v1.h(aVar, 0.0f, 1, null), z13 ? I1.h.k(8) : I1.h.k(16), I1.h.k(z13 ? 12 : 20));
            k1.Q qB = AbstractC2282p1.b(c2265k.h(), aVar2.i(), rVar, 54);
            int iHashCode3 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU3 = rVar.u();
            L0.m mVarE3 = L0.j.e(rVar, mVarO);
            Function0 function0B3 = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B3);
            } else {
                rVar.v();
            }
            s0.r rVarB3 = M2.b(rVar);
            M2.f(rVarB3, qB, aVar3.d());
            M2.f(rVarB3, interfaceC10606EU3, aVar3.f());
            M2.f(rVarB3, Integer.valueOf(iHashCode3), aVar3.c());
            M2.d(rVarB3, aVar3.a());
            M2.f(rVarB3, mVarE3, aVar3.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            Context context2 = context;
            AbstractC8885gg.j(r1.g.a(mj.j0.f84223U0, rVar, 0), null, 0L, null, 0L, null, A1.t.f620b.e(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 1572864, 0, 262078);
            s0.r rVar2 = rVar;
            int i16 = mj.e0.f84028m;
            float f12 = 16;
            int i17 = 48;
            A7.d(r1.d.c(i16, rVar2, 0), null, AbstractC3895h1.a(AbstractC2299v1.t(aVar, I1.h.k(f12)), String.valueOf(i16)), lVar.a(rVar2, i15).d(), rVar2, X0.d.f28667g | 48, 0);
            rVar2.y();
            rVar2.y();
            List<SuggestedArticle> suggestedArticles = homeHelpCenterData.getSuggestedArticles();
            rVar2.Y(343677646);
            List<SuggestedArticle> list2 = suggestedArticles;
            int i18 = 6;
            if (list2.isEmpty()) {
                f10 = f12;
                i12 = 6;
                i13 = 2;
                mVar = null;
            } else {
                k1.Q qA2 = L.G.a(c2265k.k(), aVar2.k(), rVar2, 0);
                int iHashCode4 = Long.hashCode(AbstractC10662m.b(rVar2, 0));
                InterfaceC10606E interfaceC10606EU4 = rVar2.u();
                L0.m mVarE4 = L0.j.e(rVar2, aVar);
                Function0 function0B4 = aVar3.b();
                if (rVar2.l() == null) {
                    AbstractC10662m.d();
                }
                rVar2.M();
                if (rVar2.f()) {
                    rVar2.O(function0B4);
                } else {
                    rVar2.v();
                }
                s0.r rVarB4 = M2.b(rVar2);
                M2.f(rVarB4, qA2, aVar3.d());
                M2.f(rVarB4, interfaceC10606EU4, aVar3.f());
                M2.f(rVarB4, Integer.valueOf(iHashCode4), aVar3.c());
                M2.d(rVarB4, aVar3.a());
                M2.f(rVarB4, mVarE4, aVar3.e());
                rVar2.Y(-562735656);
                if (list2.isEmpty()) {
                    metricTracker = metricTracker2;
                    mVar = null;
                } else {
                    rVar2.Y(-562730931);
                    metricTracker = metricTracker2;
                    boolean zH2 = rVar2.H(metricTracker) | rVar2.H(suggestedArticles);
                    Object objF2 = rVar2.F();
                    if (zH2 || objF2 == s0.r.f96804a.a()) {
                        mVar = null;
                        objF2 = new C0362a(metricTracker, suggestedArticles, null);
                        rVar2.w(objF2);
                    } else {
                        mVar = null;
                    }
                    rVar2.S();
                    s0.W.g("", (Function2) objF2, rVar2, 6);
                }
                rVar2.S();
                rVar2.Y(-562721858);
                int i19 = 0;
                for (Object obj : suggestedArticles) {
                    int i20 = i19 + 1;
                    if (i19 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    final SuggestedArticle suggestedArticle = (SuggestedArticle) obj;
                    rVar2.Y(-562722027);
                    if (i19 == 0) {
                        AbstractC2308y1.a(AbstractC2299v1.i(L0.m.f12005n, I1.h.k(4)), rVar2, i18);
                    }
                    rVar2.S();
                    m.a aVar4 = L0.m.f12005n;
                    L0.m mVarH = AbstractC2299v1.h(aVar4, 0.0f, 1, mVar);
                    rVar2.Y(-1193385195);
                    final Context context3 = context2;
                    boolean zH3 = rVar2.H(metricTracker) | rVar2.X(suggestedArticle) | rVar2.H(context3);
                    Object objF3 = rVar2.F();
                    if (zH3 || objF3 == s0.r.f96804a.a()) {
                        objF3 = new Function0() { // from class: Rj.d0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e0.a.f(metricTracker, suggestedArticle, context3);
                            }
                        };
                        rVar2.w(objF3);
                    }
                    rVar2.S();
                    float f13 = 4;
                    L0.m mVarA2 = AbstractC3895h1.a(AbstractC2237a1.r(C.G.n(mVarH, false, null, null, null, (Function0) objF3, 15, null), I1.h.k(f12), I1.h.k(f13), 0.0f, I1.h.k(f13), 4, null), "suggested article");
                    k1.Q qB2 = AbstractC2282p1.b(C2265k.f11778a.j(), L0.c.f11943a.i(), rVar2, i17);
                    int iHashCode5 = Long.hashCode(AbstractC10662m.b(rVar2, 0));
                    InterfaceC10606E interfaceC10606EU5 = rVar2.u();
                    L0.m mVarE5 = L0.j.e(rVar2, mVarA2);
                    InterfaceC9259g.a aVar5 = InterfaceC9259g.f82503P;
                    Function0 function0B5 = aVar5.b();
                    if (rVar2.l() == null) {
                        AbstractC10662m.d();
                    }
                    rVar2.M();
                    if (rVar2.f()) {
                        rVar2.O(function0B5);
                    } else {
                        rVar2.v();
                    }
                    s0.r rVarB5 = M2.b(rVar2);
                    M2.f(rVarB5, qB2, aVar5.d());
                    M2.f(rVarB5, interfaceC10606EU5, aVar5.f());
                    M2.f(rVarB5, Integer.valueOf(iHashCode5), aVar5.c());
                    M2.d(rVarB5, aVar5.a());
                    M2.f(rVarB5, mVarE5, aVar5.e());
                    float f14 = f12;
                    AbstractC8885gg.j(suggestedArticle.getTitle(), InterfaceC2290s1.b(C2293t1.f11859a, aVar4, 1.0f, false, 2, null), 0L, null, 0L, null, A1.t.f620b.d(), null, 0L, null, null, 0L, H1.v.f8893a.b(), false, 2, 0, null, null, rVar, 1572864, 24960, 241596);
                    rVar2 = rVar;
                    mVar = null;
                    M.b(AbstractC2237a1.p(aVar4, I1.h.k(20), 0.0f, 2, null), rVar2, 6, 0);
                    rVar2.y();
                    AbstractC2308y1.a(AbstractC2299v1.i(aVar4, I1.h.k(f14)), rVar2, 6);
                    i18 = 6;
                    i19 = i20;
                    f12 = f14;
                    i17 = i17;
                    context2 = context3;
                    metricTracker = metricTracker;
                }
                f10 = f12;
                i12 = i18;
                i13 = 2;
                rVar2.S();
                rVar2.y();
            }
            rVar2.S();
            rVar2.Y(343756010);
            if (z11 && z12) {
                rVar2.Y(343758146);
                if (list2.isEmpty()) {
                    i14 = 0;
                } else {
                    L0.m mVarP = AbstractC2237a1.p(L0.m.f12005n, I1.h.k(f10), 0.0f, i13, mVar);
                    i14 = 0;
                    kl.m.b(mVarP, rVar2, i12, 0);
                }
                rVar2.S();
                g0.b(mVar, list, rVar2, i14, 1);
            }
            rVar2.S();
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            c((L.J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void b(final HomeCards.HomeHelpCenterData helpCenterData, final boolean z10, final List avatars, final boolean z11, final MetricTracker metricTracker, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        Intrinsics.checkNotNullParameter(helpCenterData, "helpCenterData");
        Intrinsics.checkNotNullParameter(avatars, "avatars");
        Intrinsics.checkNotNullParameter(metricTracker, "metricTracker");
        s0.r rVarH = rVar.h(382156573);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(helpCenterData) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.b(z10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(avatars) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.b(z11) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.H(metricTracker) ? 16384 : SemanticState.Multiline;
        }
        if ((i11 & 9363) == 9362 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(382156573, i11, -1, "io.intercom.android.sdk.m5.components.SearchBrowseCard (SearchBrowseCard.kt:52)");
            }
            Context context = (Context) rVarH.Z(AndroidCompositionLocals_androidKt.c());
            L0.m mVarH = AbstractC2299v1.h(L0.m.f12005n, 0.0f, 1, null);
            E0.f fVarE = E0.n.e(-1020132823, true, new a(z10, helpCenterData, metricTracker, context, z11, avatars), rVarH, 54);
            rVar2 = rVarH;
            kl.j.c(mVarH, null, fVarE, rVar2, 390, 2);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Rj.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.c(helpCenterData, z10, avatars, z11, metricTracker, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(HomeCards.HomeHelpCenterData homeHelpCenterData, boolean z10, List list, boolean z11, MetricTracker metricTracker, int i10, s0.r rVar, int i11) {
        b(homeHelpCenterData, z10, list, z11, metricTracker, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
