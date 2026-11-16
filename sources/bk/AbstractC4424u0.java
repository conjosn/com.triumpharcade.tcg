package bk;

import B1.C1772s;
import C.AbstractC1849j;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2293t1;
import L.InterfaceC2246d1;
import L.InterfaceC2290s1;
import L0.c;
import L0.m;
import Q.AbstractC2666g;
import Q.W;
import T0.C3072x0;
import W.C1;
import W.D1;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.platform.InterfaceC3886e1;
import app.rive.semantics.SemanticState;
import io.intercom.android.sdk.blocks.lib.models.Block;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import m0.Cf;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.r;
import w1.B1;

/* JADX INFO: renamed from: bk.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4424u0 {

    /* JADX INFO: renamed from: bk.u0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f40077a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.l f40078b;

        a(s0.Z0 z02, J.l lVar) {
            this.f40077a = z02;
            this.f40078b = lVar;
        }

        public final void a(Function2 it, s0.r rVar, int i10) {
            s0.r rVar2;
            int i11;
            Intrinsics.checkNotNullParameter(it, "it");
            if ((i10 & 6) == 0) {
                rVar2 = rVar;
                i11 = i10 | (rVar2.H(it) ? 4 : 2);
            } else {
                rVar2 = rVar;
                i11 = i10;
            }
            if ((i11 & 19) == 18 && rVar2.i()) {
                rVar2.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1827261249, i11, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.GifGrid.<anonymous>.<anonymous>.<anonymous> (GifGrid.kt:88)");
            }
            Cf cf2 = Cf.f77205a;
            String str = (String) this.f40077a.getValue();
            B1.f0 f0VarC = B1.f0.f1762a.c();
            InterfaceC2246d1 interfaceC2246d1E = AbstractC2237a1.e(I1.h.k(0));
            C3072x0.a aVar = C3072x0.f22544b;
            cf2.n(str, it, true, true, f0VarC, this.f40078b, false, null, r.f40050a.a(), null, null, null, null, null, null, cf2.s(0L, 0L, 0L, 0L, aVar.f(), aVar.f(), 0L, 0L, 0L, 0L, null, aVar.f(), aVar.f(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, rVar2, 221184, 432, 0, 0, 3072, 2147477455, 4095), interfaceC2246d1E, null, rVar, ((i11 << 3) & 112) | 100887936, 102236160, 163520);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((Function2) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: bk.u0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f40079a;

        public b(List list) {
            this.f40079a = list;
        }

        public final Object a(int i10) {
            this.f40079a.get(i10);
            return null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: renamed from: bk.u0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f40080a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f40081b;

        public c(List list, Function1 function1) {
            this.f40080a = list;
            this.f40081b = function1;
        }

        public final void a(Q.r rVar, int i10, s0.r rVar2, int i11) {
            int i12;
            if ((i11 & 6) == 0) {
                i12 = (rVar2.X(rVar) ? 4 : 2) | i11;
            } else {
                i12 = i11;
            }
            if ((i11 & 48) == 0) {
                i12 |= rVar2.d(i10) ? 32 : 16;
            }
            if (!rVar2.r((i12 & 147) != 146, i12 & 1)) {
                rVar2.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1466459515, i12, -1, "androidx.compose.foundation.lazy.staggeredgrid.itemsIndexed.<anonymous> (LazyStaggeredGridDsl.kt:436)");
            }
            Block block = (Block) this.f40080a.get(i10);
            rVar2.Y(-700831960);
            Qk.W.b(block, null, this.f40081b, true, null, 0L, rVar2, 3072, 50);
            rVar2.S();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            a((Q.r) obj, ((Number) obj2).intValue(), (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void h(L0.m mVar, List gifs, Function1 onGifClick, final Function1 onGifSearchQueryChange, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        J.l lVar;
        L0.m mVar3;
        int i13;
        InterfaceC3886e1 interfaceC3886e1;
        C2265k c2265k;
        Object obj;
        s0.r rVar2;
        m.a aVar;
        boolean z10;
        Object obj2;
        final List list;
        final Function1 function1;
        s0.r rVar3;
        final L0.m mVar4;
        Intrinsics.checkNotNullParameter(gifs, "gifs");
        Intrinsics.checkNotNullParameter(onGifClick, "onGifClick");
        Intrinsics.checkNotNullParameter(onGifSearchQueryChange, "onGifSearchQueryChange");
        s0.r rVarH = rVar.h(2027814826);
        int i14 = i11 & 1;
        if (i14 != 0) {
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
            i12 |= rVarH.H(gifs) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(onGifClick) ? 256 : 128;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= rVarH.H(onGifSearchQueryChange) ? SemanticState.Modal : 1024;
        }
        if ((i12 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
            list = gifs;
            function1 = onGifClick;
            rVar3 = rVarH;
            mVar4 = mVar2;
        } else {
            if (i14 != 0) {
                mVar2 = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2027814826, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.GifGrid (GifGrid.kt:52)");
            }
            rVarH.Y(-1549196238);
            Object objF = rVarH.F();
            r.a aVar2 = s0.r.f96804a;
            if (objF == aVar2.a()) {
                objF = C2.e("", null, 2, null);
                rVarH.w(objF);
            }
            final s0.Z0 z02 = (s0.Z0) objF;
            rVarH.S();
            rVarH.Y(-1549194310);
            Object objF2 = rVarH.F();
            if (objF2 == aVar2.a()) {
                objF2 = J.k.a();
                rVarH.w(objF2);
            }
            J.l lVar2 = (J.l) objF2;
            rVarH.S();
            InterfaceC3886e1 interfaceC3886e12 = (InterfaceC3886e1) rVarH.Z(AbstractC3918t0.s());
            m.a aVar3 = L0.m.f12005n;
            C2265k c2265k2 = C2265k.f11778a;
            C2265k.n nVarK = c2265k2.k();
            c.a aVar4 = L0.c.f11943a;
            k1.Q qA = L.G.a(nVarK, aVar4.k(), rVarH, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, aVar3);
            InterfaceC9259g.a aVar5 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar5.b();
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
            M2.f(rVarB, qA, aVar5.d());
            M2.f(rVarB, interfaceC10606EU, aVar5.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar5.c());
            M2.d(rVarB, aVar5.a());
            M2.f(rVarB, mVarE, aVar5.e());
            L.K k10 = L.K.f11517a;
            rVarH.Y(-1834341957);
            if (Intrinsics.areEqual(z02.getValue(), "intercom version")) {
                c2265k = c2265k2;
                lVar = lVar2;
                i13 = i12;
                interfaceC3886e1 = interfaceC3886e12;
                aVar = aVar3;
                mVar3 = mVar2;
                obj = null;
                AbstractC8885gg.j("18.9.3", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVarH, 6, 0, 262142);
                rVar2 = rVarH;
            } else {
                lVar = lVar2;
                mVar3 = mVar2;
                i13 = i12;
                interfaceC3886e1 = interfaceC3886e12;
                c2265k = c2265k2;
                obj = null;
                rVar2 = rVarH;
                aVar = aVar3;
            }
            rVar2.S();
            float f10 = 8;
            L0.m mVarP = AbstractC2237a1.p(AbstractC2299v1.h(aVar, 0.0f, 1, obj), I1.h.k(f10), 0.0f, 2, obj);
            ml.l lVar3 = ml.l.f84543a;
            int i15 = ml.l.f84544b;
            L0.m mVarO = AbstractC2237a1.o(AbstractC1849j.c(mVarP, C3072x0.n(lVar3.a(rVar2, i15).H().a(), 0.05f, 0.0f, 0.0f, 0.0f, 14, null), lVar3.b(rVar2, i15).i()), I1.h.k(f10), I1.h.k(12));
            k1.Q qB = AbstractC2282p1.b(c2265k.j(), aVar4.i(), rVar2, 48);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar2, 0));
            InterfaceC10606E interfaceC10606EU2 = rVar2.u();
            L0.m mVarE2 = L0.j.e(rVar2, mVarO);
            Function0 function0B2 = aVar5.b();
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
            M2.f(rVarB2, qB, aVar5.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar5.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar5.c());
            M2.d(rVarB2, aVar5.a());
            M2.f(rVarB2, mVarE2, aVar5.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            String str = (String) z02.getValue();
            B1 b1E = B1.e(lVar3.c(rVar2, i15).d(), lVar3.a(rVar2, i15).H().a(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
            m.a aVar6 = aVar;
            L0.m mVarB = InterfaceC2290s1.b(c2293t1, aVar6, 1.0f, false, 2, null);
            D1 d1C = D1.c(D1.f26544g.a(), 0, null, 0, C1772s.f1784b.g(), null, null, null, 119, null);
            rVar2.Y(-1582277061);
            final InterfaceC3886e1 interfaceC3886e13 = interfaceC3886e1;
            boolean zX = rVar2.X(interfaceC3886e13);
            Object objF3 = rVar2.F();
            if (zX || objF3 == aVar2.a()) {
                objF3 = new Function1() { // from class: bk.n0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return AbstractC4424u0.j(interfaceC3886e13, (W.B1) obj3);
                    }
                };
                rVar2.w(objF3);
            }
            rVar2.S();
            C1 c12 = new C1(null, null, null, null, (Function1) objF3, null, 47, null);
            rVar2.Y(-1582289507);
            int i16 = i13 & 7168;
            boolean z11 = i16 == 2048;
            Object objF4 = rVar2.F();
            if (z11 || objF4 == aVar2.a()) {
                objF4 = new Function1() { // from class: bk.o0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return AbstractC4424u0.k(z02, onGifSearchQueryChange, (String) obj3);
                    }
                };
                rVar2.w(objF4);
            }
            rVar2.S();
            s0.r rVar4 = rVar2;
            int i17 = i13;
            W.M.B(str, (Function1) objF4, mVarB, false, false, b1E, d1C, c12, true, 0, 0, null, null, null, null, E0.n.e(1827261249, true, new a(z02, lVar), rVar2, 54), rVar4, 100663296, 196608, 32280);
            AbstractC2308y1.a(AbstractC2299v1.y(aVar6, I1.h.k(f10)), rVar4, 6);
            if (((CharSequence) z02.getValue()).length() > 0) {
                rVar4.Y(-1804551618);
                int i18 = mj.e0.f84016g;
                rVar4.Y(-1582230243);
                boolean z12 = i16 == 2048;
                Object objF5 = rVar4.F();
                if (z12 || objF5 == aVar2.a()) {
                    objF5 = new Function0() { // from class: bk.p0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC4424u0.l(z02, onGifSearchQueryChange);
                        }
                    };
                    rVar4.w(objF5);
                }
                rVar4.S();
                z10 = false;
                n(i18, (Function0) objF5, rVar4, 0, 0);
                rVar4.S();
                obj2 = null;
            } else {
                z10 = false;
                rVar4.Y(-1804371167);
                obj2 = null;
                n(mj.e0.f84028m, null, rVar4, 0, 2);
                rVar4.S();
            }
            rVar4.y();
            AbstractC2308y1.a(AbstractC2299v1.i(aVar6, I1.h.k(4)), rVar4, 6);
            L0.m mVar5 = mVar3;
            L0.m mVarH = AbstractC2299v1.h(mVar5, 0.0f, 1, obj2);
            W.a aVar7 = new W.a(3);
            InterfaceC2246d1 interfaceC2246d1E = AbstractC2237a1.e(I1.h.k(f10));
            float fK = I1.h.k(f10);
            C2265k.f fVarR = c2265k.r(I1.h.k(f10));
            rVar4.Y(-1834240203);
            list = gifs;
            boolean zH = rVar4.H(list);
            if ((i17 & 896) == 256) {
                z10 = true;
            }
            boolean z13 = zH | z10;
            Object objF6 = rVar4.F();
            if (z13 || objF6 == aVar2.a()) {
                function1 = onGifClick;
                objF6 = new Function1() { // from class: bk.q0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return AbstractC4424u0.i(list, function1, (Q.I) obj3);
                    }
                };
                rVar4.w(objF6);
            } else {
                function1 = onGifClick;
            }
            rVar4.S();
            AbstractC2666g.c(aVar7, mVarH, null, interfaceC2246d1E, false, fK, fVarR, null, false, null, (Function1) objF6, rVar4, 1772544, 0, 916);
            rVar3 = rVar4;
            rVar3.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar4 = mVar5;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar3.m();
        if (interfaceC10625c2M != null) {
            final List list2 = list;
            final Function1 function12 = function1;
            interfaceC10625c2M.a(new Function2() { // from class: bk.r0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return AbstractC4424u0.m(mVar4, list2, function12, onGifSearchQueryChange, i10, i11, (s0.r) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(List list, Function1 function1, Q.I LazyVerticalStaggeredGrid) {
        Intrinsics.checkNotNullParameter(LazyVerticalStaggeredGrid, "$this$LazyVerticalStaggeredGrid");
        LazyVerticalStaggeredGrid.a(list.size(), null, new b(list), null, E0.n.c(-1466459515, true, new c(list, function1)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(InterfaceC3886e1 interfaceC3886e1, W.B1 KeyboardActions) {
        Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
        if (interfaceC3886e1 != null) {
            interfaceC3886e1.hide();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(s0.Z0 z02, Function1 function1, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        z02.setValue(it);
        function1.invoke(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(s0.Z0 z02, Function1 function1) {
        z02.setValue("");
        function1.invoke("");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(L0.m mVar, List list, Function1 function1, Function1 function12, int i10, int i11, s0.r rVar, int i12) {
        h(mVar, list, function1, function12, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void n(final int r21, kotlin.jvm.functions.Function0 r22, s0.r r23, final int r24, final int r25) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: bk.AbstractC4424u0.n(int, kotlin.jvm.functions.Function0, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(Function0 function0) {
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(int i10, Function0 function0, int i11, int i12, s0.r rVar, int i13) {
        n(i10, function0, rVar, F1.a(i11 | 1), i12);
        return Unit.INSTANCE;
    }
}
