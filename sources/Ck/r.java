package Ck;

import C.AbstractC1849j;
import C.AbstractC1861p;
import Ck.r;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import L.C2309z;
import L.InterfaceC2246d1;
import L.InterfaceC2290s1;
import L0.c;
import L0.m;
import N.AbstractC2390d;
import N.InterfaceC2391e;
import N.InterfaceC2402p;
import T0.C3072x0;
import app.rive.semantics.SemanticState;
import in.AbstractC7919k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k1.InterfaceC8310i;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import m0.AbstractC8885gg;
import m0.AbstractC8982m0;
import m0.C8792c0;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.Z0;
import s0.r;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bk.a f3815a;

        a(Bk.a aVar) {
            this.f3815a = aVar;
        }

        public final void a(InterfaceC2290s1 Button, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(Button, "$this$Button");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1096022047, i10, -1, "io.intercom.android.sdk.m5.preview.ui.PreviewBottomBar.<anonymous>.<anonymous> (PreviewBottomBar.kt:76)");
            }
            AbstractC8885gg.j(this.f3815a.c(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262142);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3816a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ N.X f3817b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Z0 f3818c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Z0 f3819a;

            a(Z0 z02) {
                this.f3819a = z02;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(List list, Hl.b bVar) {
                this.f3819a.setValue(list);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(N.X x10, Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f3817b = x10;
            this.f3818c = z02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List i(N.X x10) {
            List listI = x10.D().i();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listI, 10));
            Iterator it = listI.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((InterfaceC2402p) it.next()).getIndex()));
            }
            return arrayList;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f3817b, this.f3818c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f3816a;
            if (i10 == 0) {
                ResultKt.a(obj);
                final N.X x10 = this.f3817b;
                InterfaceC8723f interfaceC8723fQ = x2.q(new Function0() { // from class: Ck.s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return r.b.i(x10);
                    }
                });
                a aVar = new a(this.f3818c);
                this.f3816a = 1;
                if (interfaceC8723fQ.collect(aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f3820a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f3821b;

        c(Function1 function1, int i10) {
            this.f3820a = function1;
            this.f3821b = i10;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m26invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m26invoke() {
            this.f3820a.invoke(Integer.valueOf(this.f3821b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3822a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ N.X f3823b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f3824c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(N.X x10, int i10, Hl.b bVar) {
            super(2, bVar);
            this.f3823b = x10;
            this.f3824c = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f3823b, this.f3824c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f3822a;
            if (i10 == 0) {
                ResultKt.a(obj);
                N.X x10 = this.f3823b;
                int i11 = this.f3824c;
                this.f3822a = 1;
                if (N.X.r(x10, i11, 0, this, 2, null) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f3825a;

        public e(List list) {
            this.f3825a = list;
        }

        public final Object a(int i10) {
            this.f3825a.get(i10);
            return null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f3826a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f3827b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f3828c;

        public f(List list, int i10, Function1 function1) {
            this.f3826a = list;
            this.f3827b = i10;
            this.f3828c = function1;
        }

        public final void a(InterfaceC2391e interfaceC2391e, int i10, s0.r rVar, int i11) {
            int i12;
            if ((i11 & 6) == 0) {
                i12 = i11 | (rVar.X(interfaceC2391e) ? 4 : 2);
            } else {
                i12 = i11;
            }
            if ((i11 & 48) == 0) {
                i12 |= rVar.d(i10) ? 32 : 16;
            }
            boolean z10 = true;
            if (!rVar.r((i12 & 147) != 146, i12 & 1)) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2039820996, i12, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            Ak.e eVar = (Ak.e) this.f3826a.get(i10);
            rVar.Y(1711032760);
            long jH = this.f3827b == i10 ? C3072x0.f22544b.h() : C3072x0.f22544b.f();
            m.a aVar = L0.m.f12005n;
            L0.m mVarN = AbstractC2237a1.n(AbstractC1861p.i(aVar, I1.h.k(2), jH, U.k.c(10)), I1.h.k(4));
            rVar.Y(2133413120);
            boolean zX = rVar.X(this.f3828c);
            if ((((i12 & 112) ^ 48) <= 32 || !rVar.d(i10)) && (i12 & 48) != 32) {
                z10 = false;
            }
            boolean z11 = zX | z10;
            Object objF = rVar.F();
            if (z11 || objF == s0.r.f96804a.a()) {
                objF = new c(this.f3828c, i10);
                rVar.w(objF);
            }
            rVar.S();
            L0.m mVarN2 = C.G.n(mVarN, false, null, null, null, (Function0) objF, 15, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarN2);
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
            M2.f(rVarB, qI, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            d0.v(Q0.h.a(AbstractC2299v1.t(aVar, I1.h.k(48)), U.k.c(10)), InterfaceC8310i.f73889a.a(), eVar, rVar, 48, 0);
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

    public static final void d(L0.m mVar, final Bk.a uiState, final Function1 onThumbnailClick, final Function0 onCtaClick, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        L0.m mVar3;
        final L0.m mVar4;
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        Intrinsics.checkNotNullParameter(onThumbnailClick, "onThumbnailClick");
        Intrinsics.checkNotNullParameter(onCtaClick, "onCtaClick");
        s0.r rVarH = rVar.h(1265800885);
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
            i12 |= rVarH.H(uiState) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(onThumbnailClick) ? 256 : 128;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= rVarH.H(onCtaClick) ? SemanticState.Modal : 1024;
        }
        if ((i12 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
            mVar4 = mVar2;
        } else {
            L0.m mVar5 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1265800885, i12, -1, "io.intercom.android.sdk.m5.preview.ui.PreviewBottomBar (PreviewBottomBar.kt:43)");
            }
            float f10 = 16;
            L0.m mVarN = AbstractC2237a1.n(AbstractC1849j.d(AbstractC2299v1.i(AbstractC2299v1.h(mVar5, 0.0f, 1, null), I1.h.k(100)), C3072x0.n(C3072x0.f22544b.a(), 0.5f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null), I1.h.k(f10));
            c.a aVar = L0.c.f11943a;
            k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.r(I1.h.k(8)), aVar.i(), rVarH, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarN);
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
            M2.f(rVarB, qB, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            rVarH.Y(374923407);
            m.a aVar3 = L0.m.f12005n;
            L0.m mVarB = InterfaceC2290s1.b(c2293t1, aVar3, 1.0f, false, 2, null);
            k1.Q qI = AbstractC2291t.i(aVar.o(), false);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU2 = rVarH.u();
            L0.m mVarE2 = L0.j.e(rVarH, mVarB);
            Function0 function0B2 = aVar2.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B2);
            } else {
                rVarH.v();
            }
            s0.r rVarB2 = M2.b(rVarH);
            M2.f(rVarB2, qI, aVar2.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar2.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar2.c());
            M2.d(rVarB2, aVar2.a());
            M2.f(rVarB2, mVarE2, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            rVarH.Y(-1204940937);
            if (uiState.g().size() > 1) {
                f(uiState.g(), uiState.d(), onThumbnailClick, rVarH, i12 & 896);
            }
            rVarH.S();
            rVarH.y();
            String strC = uiState.c();
            if (strC == null || StringsKt.r0(strC)) {
                mVar3 = mVar5;
                rVarH.S();
            } else {
                L0.m mVarR = AbstractC2237a1.r(aVar3, 0.0f, 0.0f, I1.h.k(f10), 0.0f, 11, null);
                ml.l lVar = ml.l.f84543a;
                int i14 = ml.l.f84544b;
                mVar3 = mVar5;
                AbstractC8982m0.i(onCtaClick, mVarR, false, lVar.b(rVarH, i14).i(), C8792c0.f79583a.b(lVar.a(rVarH, i14).c(), 0L, 0L, 0L, rVarH, C8792c0.f79582Q << 12, 14), null, null, null, null, E0.n.e(-1096022047, true, new a(uiState), rVarH, 54), rVarH, ((i12 >> 9) & 14) | 805306416, 484);
                rVarH.S();
            }
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar4 = mVar3;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Ck.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.e(mVar4, uiState, onThumbnailClick, onCtaClick, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(L0.m mVar, Bk.a aVar, Function1 function1, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        d(mVar, aVar, function1, function0, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void f(final List list, final int i10, final Function1 function1, s0.r rVar, final int i11) {
        int i12;
        final N.X x10;
        s0.r rVar2;
        s0.r rVarH = rVar.h(-1330621562);
        if ((i11 & 6) == 0) {
            i12 = (rVarH.H(list) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.d(i10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= rVarH.H(function1) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1330621562, i12, -1, "io.intercom.android.sdk.m5.preview.ui.ThumbnailList (PreviewBottomBar.kt:86)");
            }
            N.X xC = N.a0.c(0, 0, rVarH, 0, 3);
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = s0.W.k(kotlin.coroutines.e.f75273a, rVarH);
                rVarH.w(objF);
            }
            final in.O o10 = (in.O) objF;
            rVarH.Y(702750354);
            Object objF2 = rVarH.F();
            if (objF2 == aVar.a()) {
                objF2 = C2.e(CollectionsKt.emptyList(), null, 2, null);
                rVarH.w(objF2);
            }
            final Z0 z02 = (Z0) objF2;
            rVarH.S();
            rVarH.Y(702753635);
            boolean zX = rVarH.X(xC);
            Object objF3 = rVarH.F();
            if (zX || objF3 == aVar.a()) {
                objF3 = new b(xC, z02, null);
                rVarH.w(objF3);
            }
            rVarH.S();
            s0.W.g("", (Function2) objF3, rVarH, 6);
            m.a aVar2 = L0.m.f12005n;
            C2265k.e eVarJ = C2265k.f11778a.j();
            c.InterfaceC0238c interfaceC0238cI = L0.c.f11943a.i();
            InterfaceC2246d1 interfaceC2246d1F = AbstractC2237a1.f(I1.h.k(8), I1.h.k(4));
            rVarH.Y(702768868);
            boolean zH = rVarH.H(list) | ((i12 & 112) == 32) | ((i12 & 896) == 256) | rVarH.H(o10) | rVarH.X(xC);
            Object objF4 = rVarH.F();
            if (zH || objF4 == aVar.a()) {
                x10 = xC;
                Function1 function12 = new Function1() { // from class: Ck.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r.h(list, z02, i10, o10, function1, x10, (N.O) obj);
                    }
                };
                rVarH.w(function12);
                objF4 = function12;
            } else {
                x10 = xC;
            }
            rVarH.S();
            rVar2 = rVarH;
            AbstractC2390d.e(aVar2, x10, interfaceC2246d1F, false, eVarJ, interfaceC0238cI, null, false, null, (Function1) objF4, rVar2, 221574, 456);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Ck.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.g(list, i10, function1, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(List list, int i10, Function1 function1, int i11, s0.r rVar, int i12) {
        f(list, i10, function1, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(List list, Z0 z02, int i10, in.O o10, Function1 function1, N.X x10, N.O LazyRow) {
        Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
        LazyRow.c(list.size(), null, new e(list), E0.n.c(2039820996, true, new f(list, i10, function1)));
        if (!((List) z02.getValue()).contains(Integer.valueOf(i10))) {
            AbstractC7919k.d(o10, null, null, new d(x10, i10, null), 3, null);
        }
        return Unit.INSTANCE;
    }
}
