package io.intercom.android.sdk.helpcenter.search;

import A1.AbstractC1732i;
import A1.s;
import A1.t;
import C.AbstractC1849j;
import E0.n;
import I1.w;
import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L.C2265k;
import L.G;
import L.K;
import L0.m;
import N.AbstractC2390d;
import N.InterfaceC2391e;
import N.O;
import Pl.o;
import Rj.AbstractC2947y;
import T0.Y1;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.intercom.android.sdk.helpcenter.search.a;
import io.intercom.android.sdk.helpcenter.search.b;
import io.intercom.android.sdk.helpcenter.search.k;
import jk.q;
import k1.Q;
import kk.AbstractC8458A;
import kk.AbstractC8463e;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import m0.AbstractC8885gg;
import m0.AbstractC8978lf;
import m1.InterfaceC9259g;
import mj.j0;
import ml.l;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.r;
import w1.C11346e;
import w1.I;
import w1.h1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f71120a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f71121b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f71122c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f71123d;

        /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.search.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1099a implements o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ b f71124a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f71125b;

            C1099a(b bVar, Function1 function1) {
                this.f71124a = bVar;
                this.f71125b = function1;
            }

            public final void a(InterfaceC2391e items, int i10, r rVar, int i11) {
                int i12;
                Intrinsics.checkNotNullParameter(items, "$this$items");
                if ((i11 & 48) == 0) {
                    i12 = (rVar.d(i10) ? 32 : 16) | i11;
                } else {
                    i12 = i11;
                }
                if ((i12 & 145) == 144 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(1308683973, i12, -1, "io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IntercomArticleSearchScreen.kt:53)");
                }
                io.intercom.android.sdk.helpcenter.search.a aVar = (io.intercom.android.sdk.helpcenter.search.a) ((b.a) this.f71124a).b().get(i10);
                if (aVar instanceof a.C1088a) {
                    rVar.Y(-1577698655);
                    AbstractC8463e.c((a.C1088a) aVar, this.f71125b, null, rVar, 0, 4);
                    rVar.S();
                } else {
                    if (!(aVar instanceof a.b)) {
                        rVar.Y(-1577703200);
                        rVar.S();
                        throw new NoWhenBranchMatchedException();
                    }
                    rVar.Y(-1577693120);
                    AbstractC8458A.d(((a.b) aVar).a(), false, null, rVar, 0, 6);
                    rVar.S();
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // Pl.o
            public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
                a((InterfaceC2391e) obj, ((Number) obj2).intValue(), (r) obj3, ((Number) obj4).intValue());
                return Unit.INSTANCE;
            }
        }

        a(b bVar, Function1 function1, Function0 function0, Context context) {
            this.f71120a = bVar;
            this.f71121b = function1;
            this.f71122c = function0;
            this.f71123d = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(b bVar, Function1 function1, O LazyColumn) {
            Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
            O.b(LazyColumn, ((b.a) bVar).b().size(), null, null, n.c(1308683973, true, new C1099a(bVar, function1)), 6, null);
            return Unit.INSTANCE;
        }

        public final void b(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1420291739, i10, -1, "io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchScreen.<anonymous> (IntercomArticleSearchScreen.kt:47)");
            }
            b bVar = this.f71120a;
            if (bVar instanceof b.a) {
                rVar.Y(484447724);
                m mVarD = AbstractC1849j.d(m.f12005n, l.f84543a.a(rVar, l.f84544b).j().a(), null, 2, null);
                rVar.Y(154178756);
                boolean zX = rVar.X(this.f71120a) | rVar.X(this.f71121b);
                final b bVar2 = this.f71120a;
                final Function1 function1 = this.f71121b;
                Object objF = rVar.F();
                if (zX || objF == r.f96804a.a()) {
                    objF = new Function1() { // from class: io.intercom.android.sdk.helpcenter.search.j
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return k.a.c(bVar2, function1, (O) obj);
                        }
                    };
                    rVar.w(objF);
                }
                rVar.S();
                AbstractC2390d.c(mVarD, null, null, false, null, null, null, false, null, (Function1) objF, rVar, 0, 510);
                rVar.S();
            } else if (Intrinsics.areEqual(bVar, b.C1089b.f71022a)) {
                rVar.Y(485141132);
                jk.n.b(new AbstractC2947y.b(0, 0, null, 7, null), AbstractC2299v1.f(m.f12005n, 0.0f, 1, null), rVar, 48, 0);
                rVar.S();
            } else if (Intrinsics.areEqual(bVar, b.c.f71023a)) {
                rVar.Y(485340524);
                rVar.S();
                this.f71122c.invoke();
            } else if (Intrinsics.areEqual(bVar, b.d.f71024a)) {
                rVar.Y(485419295);
                q.c(AbstractC2299v1.f(m.f12005n, 0.0f, 1, null), rVar, 6, 0);
                rVar.S();
            } else {
                if (!(bVar instanceof b.e) && !(bVar instanceof b.f)) {
                    rVar.Y(154175038);
                    rVar.S();
                    throw new NoWhenBranchMatchedException();
                }
                rVar.Y(485631955);
                b bVar3 = this.f71120a;
                String strA = bVar3 instanceof b.e ? ((b.e) bVar3).a() : bVar3 instanceof b.f ? ((b.f) bVar3).a() : "";
                Context context = this.f71123d;
                b bVar4 = this.f71120a;
                m.a aVar = m.f12005n;
                Q qA = G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar, 0);
                int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
                InterfaceC10606E interfaceC10606EU = rVar.u();
                m mVarE = L0.j.e(rVar, aVar);
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
                r rVarB = M2.b(rVar);
                M2.f(rVarB, qA, aVar2.d());
                M2.f(rVarB, interfaceC10606EU, aVar2.f());
                M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
                M2.d(rVarB, aVar2.a());
                M2.f(rVarB, mVarE, aVar2.e());
                K k10 = K.f11517a;
                C11346e c11346eE = k.e(context, strA);
                float f10 = 20;
                AbstractC8885gg.k(c11346eE, AbstractC2237a1.r(AbstractC2299v1.h(aVar, 0.0f, 1, null), I1.h.k(f10), I1.h.k(32), I1.h.k(f10), 0.0f, 8, null), l.f84543a.a(rVar, l.f84544b).H().a(), null, w.g(16), null, null, null, 0L, null, H1.j.h(H1.j.f8848b.a()), 0L, 0, false, 0, 0, null, null, null, rVar, 24576, 0, 523240);
                rVar.Y(145075595);
                if (bVar4 instanceof b.e) {
                    AbstractC8458A.d(((b.e) bVar4).b(), false, null, rVar, 0, 6);
                }
                rVar.S();
                rVar.y();
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void b(final b state, final Function0 onClearSearchClick, final Function1 onArticleClicked, r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onClearSearchClick, "onClearSearchClick");
        Intrinsics.checkNotNullParameter(onArticleClicked, "onArticleClicked");
        r rVarH = rVar.h(-1211464960);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(state) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(onClearSearchClick) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onArticleClicked) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1211464960, i11, -1, "io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchScreen (IntercomArticleSearchScreen.kt:41)");
            }
            Context context = (Context) rVarH.Z(AndroidCompositionLocals_androidKt.c());
            l lVar = l.f84543a;
            int i12 = l.f84544b;
            AbstractC8978lf.h(null, null, lVar.a(rVarH, i12).j().a(), lVar.a(rVarH, i12).H().a(), 0.0f, 0.0f, null, n.e(1420291739, true, new a(state, onArticleClicked, onClearSearchClick, context), rVarH, 54), rVarH, 12582912, 115);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Dj.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return io.intercom.android.sdk.helpcenter.search.k.c(state, onClearSearchClick, onArticleClicked, i10, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(b bVar, Function0 function0, Function1 function1, int i10, r rVar, int i11) {
        b(bVar, function0, function1, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C11346e e(Context context, String str) {
        String str2 = '\'' + str + '\'';
        String string = context.getString(j0.f84310s0);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String strP = StringsKt.P(string, "{searchTerm}", str2, false, 4, null);
        C11346e.b bVar = new C11346e.b(0, 1, null);
        int iP0 = StringsKt.p0(strP, str2, 0, false, 6, null);
        String strSubstring = strP.substring(0, iP0);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        bVar.e(strSubstring);
        int iO = bVar.o(new h1(0L, 0L, t.f620b.a(), (A1.r) null, (s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, (H1.k) null, (Y1) null, (I) null, (V0.g) null, 65531, (DefaultConstructorMarker) null));
        try {
            String strSubstring2 = strP.substring(iP0, str2.length() + iP0);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            bVar.e(strSubstring2);
            Unit unit = Unit.INSTANCE;
            bVar.k(iO);
            String strSubstring3 = strP.substring(iP0 + str2.length());
            Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
            bVar.e(strSubstring3);
            return bVar.p();
        } catch (Throwable th2) {
            bVar.k(iO);
            throw th2;
        }
    }
}
