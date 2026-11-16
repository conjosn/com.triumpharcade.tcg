package ak;

import A1.t;
import C.AbstractC1849j;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2293t1;
import L.C2309z;
import L0.c;
import L0.m;
import N.AbstractC2390d;
import N.InterfaceC2391e;
import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import hl.AbstractC7815a;
import io.intercom.android.sdk.models.InlineSource;
import io.intercom.android.sdk.models.Source;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import ol.AbstractC9840y;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import w1.B1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class S {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f31653a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Source f31654b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f31655c;

        a(boolean z10, Source source, Context context) {
            this.f31653a = z10;
            this.f31654b = source;
            this.f31655c = context;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m59invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m59invoke() {
            AbstractC9840y.d(this.f31654b.getUrl(), this.f31655c, mj.K.b().e(), this.f31653a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f31656a;

        b(long j10) {
            this.f31656a = j10;
        }

        public final void a(V0.f drawBehind) {
            Intrinsics.checkNotNullParameter(drawBehind, "$this$drawBehind");
            V0.f.Y0(drawBehind, this.f31656a, 0.0f, 0L, 0.0f, null, null, 0, 126, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((V0.f) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function2 f31657a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f31658b;

        public c(Function2 function2, List list) {
            this.f31657a = function2;
            this.f31658b = list;
        }

        public final Object a(int i10) {
            return this.f31657a.invoke(Integer.valueOf(i10), this.f31658b.get(i10));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f31659a;

        public d(List list) {
            this.f31659a = list;
        }

        public final Object a(int i10) {
            this.f31659a.get(i10);
            return null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f31660a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f31661b;

        public e(List list, List list2) {
            this.f31660a = list;
            this.f31661b = list2;
        }

        public final void a(InterfaceC2391e interfaceC2391e, int i10, s0.r rVar, int i11) {
            int i12;
            boolean z10;
            long jA;
            ml.l lVar;
            int i13;
            long jF;
            if ((i11 & 6) == 0) {
                i12 = i11 | (rVar.X(interfaceC2391e) ? 4 : 2);
            } else {
                i12 = i11;
            }
            if ((i11 & 48) == 0) {
                i12 |= rVar.d(i10) ? 32 : 16;
            }
            if (!rVar.r((i12 & 147) != 146, i12 & 1)) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2039820996, i12, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            Source source = (Source) this.f31660a.get(i10);
            rVar.Y(328361500);
            List list = this.f31661b;
            if ((list instanceof Collection) && list.isEmpty()) {
                z10 = false;
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.areEqual(((InlineSource) it.next()).getHref(), source.getUrl())) {
                        z10 = true;
                        break;
                    }
                }
                z10 = false;
            }
            boolean zAreEqual = Intrinsics.areEqual(source.getType(), "article");
            Context context = (Context) rVar.Z(AndroidCompositionLocals_androidKt.c());
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
            c.InterfaceC0238c interfaceC0238cI = aVar2.i();
            if (z10) {
                rVar.Y(292397625);
                jA = ml.l.f84543a.a(rVar, ml.l.f84544b).f();
                rVar.S();
            } else {
                rVar.Y(292510527);
                jA = ml.l.f84543a.a(rVar, ml.l.f84544b).j().a();
                rVar.S();
            }
            L0.m mVarD = AbstractC1849j.d(aVar, jA, null, 2, null);
            rVar.Y(-406200326);
            boolean zB = rVar.b(zAreEqual) | rVar.X(source) | rVar.H(context);
            Object objF = rVar.F();
            if (zB || objF == s0.r.f96804a.a()) {
                objF = new a(zAreEqual, source, context);
                rVar.w(objF);
            }
            rVar.S();
            float f10 = 24;
            L0.m mVarR = AbstractC2237a1.r(AbstractC2237a1.p(C.G.n(mVarD, false, null, null, null, (Function0) objF, 15, null), 0.0f, I1.h.k(f10), 1, null), 0.0f, 0.0f, I1.h.k(f10), 0.0f, 11, null);
            k1.Q qB = AbstractC2282p1.b(c2265k.j(), interfaceC0238cI, rVar, 48);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU2 = rVar.u();
            L0.m mVarE2 = L0.j.e(rVar, mVarR);
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
            M2.f(rVarB2, qB, aVar3.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar3.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar3.c());
            M2.d(rVarB2, aVar3.a());
            M2.f(rVarB2, mVarE2, aVar3.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            L0.m mVarY = AbstractC2299v1.y(aVar, I1.h.k(40));
            k1.Q qI = AbstractC2291t.i(aVar2.o(), false);
            int iHashCode3 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU3 = rVar.u();
            L0.m mVarE3 = L0.j.e(rVar, mVarY);
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
            M2.f(rVarB3, qI, aVar3.d());
            M2.f(rVarB3, interfaceC10606EU3, aVar3.f());
            M2.f(rVarB3, Integer.valueOf(iHashCode3), aVar3.c());
            M2.d(rVarB3, aVar3.a());
            M2.f(rVarB3, mVarE3, aVar3.e());
            C2309z c2309z = C2309z.f11931a;
            String strValueOf = String.valueOf(i10 + 1);
            ml.l lVar2 = ml.l.f84543a;
            int i14 = ml.l.f84544b;
            B1 b1G = lVar2.c(rVar, i14).g();
            t.a aVar4 = A1.t.f620b;
            AbstractC8885gg.j(strValueOf, c2309z.g(aVar, aVar2.e()), 0L, null, 0L, null, aVar4.c(), null, 0L, null, null, 0L, 0, false, 0, 0, null, b1G, rVar, 1572864, 0, 131004);
            rVar.y();
            L0.m mVarH = AbstractC2299v1.h(aVar, 0.0f, 1, null);
            float f11 = 8;
            k1.Q qA2 = L.G.a(c2265k.r(I1.h.k(f11)), aVar2.k(), rVar, 6);
            int iHashCode4 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU4 = rVar.u();
            L0.m mVarE4 = L0.j.e(rVar, mVarH);
            Function0 function0B4 = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B4);
            } else {
                rVar.v();
            }
            s0.r rVarB4 = M2.b(rVar);
            M2.f(rVarB4, qA2, aVar3.d());
            M2.f(rVarB4, interfaceC10606EU4, aVar3.f());
            M2.f(rVarB4, Integer.valueOf(iHashCode4), aVar3.c());
            M2.d(rVarB4, aVar3.a());
            M2.f(rVarB4, mVarE4, aVar3.e());
            k1.Q qB2 = AbstractC2282p1.b(c2265k.j(), aVar2.i(), rVar, 48);
            int iHashCode5 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU5 = rVar.u();
            L0.m mVarE5 = L0.j.e(rVar, aVar);
            Function0 function0B5 = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B5);
            } else {
                rVar.v();
            }
            s0.r rVarB5 = M2.b(rVar);
            M2.f(rVarB5, qB2, aVar3.d());
            M2.f(rVarB5, interfaceC10606EU5, aVar3.f());
            M2.f(rVarB5, Integer.valueOf(iHashCode5), aVar3.c());
            M2.d(rVarB5, aVar3.a());
            M2.f(rVarB5, mVarE5, aVar3.e());
            if (z10) {
                rVar.Y(-1086354981);
                lVar = lVar2;
                i13 = i14;
                jF = lVar.a(rVar, i13).E();
                rVar.S();
            } else {
                lVar = lVar2;
                i13 = i14;
                rVar.Y(-1086240932);
                jF = lVar.a(rVar, i13).f();
                rVar.S();
            }
            L0.m mVarT = AbstractC2299v1.t(aVar, I1.h.k(f10));
            rVar.Y(103517240);
            boolean zE = rVar.e(jF);
            Object objF2 = rVar.F();
            if (zE || objF2 == s0.r.f96804a.a()) {
                objF2 = new b(jF);
                rVar.w(objF2);
            }
            rVar.S();
            L0.m mVarB = Q0.l.b(mVarT, (Function1) objF2);
            k1.Q qI2 = AbstractC2291t.i(aVar2.o(), false);
            int iHashCode6 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU6 = rVar.u();
            L0.m mVarE6 = L0.j.e(rVar, mVarB);
            Function0 function0B6 = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B6);
            } else {
                rVar.v();
            }
            s0.r rVarB6 = M2.b(rVar);
            M2.f(rVarB6, qI2, aVar3.d());
            M2.f(rVarB6, interfaceC10606EU6, aVar3.f());
            M2.f(rVarB6, Integer.valueOf(iHashCode6), aVar3.c());
            M2.d(rVarB6, aVar3.a());
            M2.f(rVarB6, mVarE6, aVar3.e());
            A7.d(r1.d.c(zAreEqual ? AbstractC7815a.f68613w : AbstractC7815a.f68610t, rVar, 0), null, c2309z.g(AbstractC2299v1.t(aVar, I1.h.k(12)), aVar2.e()), lVar.a(rVar, i13).x().d(), rVar, X0.d.f28667g | 48, 0);
            rVar.y();
            AbstractC2308y1.a(AbstractC2299v1.y(aVar, I1.h.k(f11)), rVar, 6);
            rVar.Y(103559224);
            String strA = zAreEqual ? r1.g.a(mj.j0.f84245b0, rVar, 0) : S.i(source.getUrl());
            rVar.S();
            Intrinsics.checkNotNull(strA);
            AbstractC8885gg.j(strA, null, lVar.a(rVar, i13).H().d(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVar, i13).e(), rVar, 0, 0, 131066);
            rVar.y();
            AbstractC8885gg.j(source.getTitle(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, B1.e(lVar.c(rVar, i13).e(), 0L, 0L, aVar4.e(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777211, null), rVar, 0, 0, 131070);
            rVar.y();
            rVar.y();
            kl.m.b(null, rVar, 0, 1);
            rVar.y();
            rVar.S();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            a((InterfaceC2391e) obj, ((Number) obj2).intValue(), (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void d(final List selectedSources, final List sources, L0.m mVar, s0.r rVar, final int i10, final int i11) {
        int i12;
        String strA;
        final L0.m mVar2;
        Intrinsics.checkNotNullParameter(selectedSources, "selectedSources");
        Intrinsics.checkNotNullParameter(sources, "sources");
        s0.r rVarH = rVar.h(-2127469664);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = i10 | (rVarH.H(selectedSources) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.H(sources) ? 32 : 16;
        }
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
            mVar2 = mVar;
        } else {
            L0.m mVar3 = (i11 & 4) != 0 ? L0.m.f12005n : mVar;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2127469664, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.InlineSourcesSheetContent (InlineSourcesSheetContent.kt:46)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarK = AbstractC2299v1.k(AbstractC2299v1.h(aVar, 0.0f, 1, null), 0.0f, I1.h.k(I1.h.k(((Configuration) rVarH.Z(AndroidCompositionLocals_androidKt.b())).screenHeightDp) * 0.5f), 1, null);
            k1.Q qA = L.G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVarH, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarK);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
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
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            L.K k10 = L.K.f11517a;
            L0.m mVarR = AbstractC2237a1.r(AbstractC2237a1.p(AbstractC2299v1.h(aVar, 0.0f, 1, null), I1.h.k(40), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, I1.h.k(16), 7, null);
            if (sources.size() == 1) {
                rVarH.Y(504735737);
                strA = r1.g.a(mj.j0.f84258e1, rVarH, 0);
                rVarH.S();
            } else {
                rVarH.Y(504813144);
                strA = r1.g.a(mj.j0.f84262f1, rVarH, 0);
                rVarH.S();
            }
            AbstractC8885gg.j(strA, mVarR, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVarH, ml.l.f84544b).d(), rVarH, 48, 0, 131068);
            rVarH = rVarH;
            rVarH.Y(-953536926);
            boolean zH = rVarH.H(sources) | rVarH.H(selectedSources);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: ak.O
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return S.e(sources, selectedSources, (N.O) obj);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC2390d.c(null, null, null, false, null, null, null, false, null, (Function1) objF, rVarH, 0, 511);
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar3;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ak.P
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return S.g(selectedSources, sources, mVar2, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(List list, List list2, N.O LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        LazyColumn.c(list.size(), new c(new Function2() { // from class: ak.Q
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return S.f(((Integer) obj).intValue(), (Source) obj2);
            }
        }, list), new d(list), E0.n.c(2039820996, true, new e(list, list2)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object f(int i10, Source source) {
        Intrinsics.checkNotNullParameter(source, "source");
        String id2 = source.getId();
        if (id2.length() != 0) {
            return id2;
        }
        return "source_" + i10 + '_' + source.getUrl().hashCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(List list, List list2, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        d(list, list2, mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String i(String str) {
        try {
            return new URL(str).getHost();
        } catch (MalformedURLException unused) {
            return str;
        }
    }
}
