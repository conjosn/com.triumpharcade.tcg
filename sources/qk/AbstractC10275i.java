package qk;

import A5.i;
import C.AbstractC1849j;
import C.AbstractC1865r0;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2293t1;
import L.C2309z;
import L.G;
import L.InterfaceC2290s1;
import L.K;
import L0.c;
import L0.j;
import L0.m;
import Rj.AbstractC2925b;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import hl.AbstractC7815a;
import il.AbstractC7881a;
import k1.InterfaceC8310i;
import k1.Q;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import m0.A7;
import m1.InterfaceC9259g;
import mj.j0;
import ml.l;
import nk.d;
import ol.AbstractC9828l;
import pk.w;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.Z0;
import s0.r;
import w1.B1;

/* JADX INFO: renamed from: qk.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC10275i {
    public static final void f(m mVar, final d.a.C1270a header, r rVar, final int i10, final int i11) {
        m mVar2;
        int i12;
        final m mVar3;
        Z0 z02;
        final Z0 z03;
        float f10;
        m.a aVar;
        int i13;
        m.a aVar2;
        Intrinsics.checkNotNullParameter(header, "header");
        r rVarH = rVar.h(-1992208830);
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
            i12 |= rVarH.H(header) ? 32 : 16;
        }
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
            mVar3 = mVar2;
        } else {
            mVar3 = i14 != 0 ? m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1992208830, i12, -1, "io.intercom.android.sdk.m5.home.ui.header.HomeContentHeader (HomeHeader.kt:48)");
            }
            B1 b1B = l.f84543a.c(rVarH, l.f84544b).b();
            rVarH.Y(-1302174101);
            Object objF = rVarH.F();
            r.a aVar3 = r.f96804a;
            if (objF == aVar3.a()) {
                objF = C2.e(b1B, null, 2, null);
                rVarH.w(objF);
            }
            Z0 z04 = (Z0) objF;
            rVarH.S();
            rVarH.Y(-1302171803);
            Object objF2 = rVarH.F();
            if (objF2 == aVar3.a()) {
                objF2 = C2.e(Boolean.FALSE, null, 2, null);
                rVarH.w(objF2);
            }
            Z0 z05 = (Z0) objF2;
            rVarH.S();
            float f11 = 32;
            float f12 = 24;
            m mVarR = AbstractC2237a1.r(AbstractC2237a1.r(mVar3, 0.0f, I1.h.k(10), 0.0f, I1.h.k(f11), 5, null), I1.h.k(f11), 0.0f, I1.h.k(f12), 0.0f, 10, null);
            C2265k c2265k = C2265k.f11778a;
            C2265k.n nVarK = c2265k.k();
            c.a aVar4 = L0.c.f11943a;
            Q qA = G.a(nVarK, aVar4.k(), rVarH, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            m mVarE = j.e(rVarH, mVarR);
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
            r rVarB = M2.b(rVarH);
            M2.f(rVarB, qA, aVar5.d());
            M2.f(rVarB, interfaceC10606EU, aVar5.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar5.c());
            M2.d(rVarB, aVar5.a());
            M2.f(rVarB, mVarE, aVar5.e());
            K k10 = K.f11517a;
            m.a aVar6 = m.f12005n;
            m mVarH = AbstractC2299v1.h(aVar6, 0.0f, 1, null);
            Q qB = AbstractC2282p1.b(c2265k.j(), aVar4.i(), rVarH, 48);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU2 = rVarH.u();
            m mVarE2 = j.e(rVarH, mVarH);
            Function0 function0B2 = aVar5.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B2);
            } else {
                rVarH.v();
            }
            r rVarB2 = M2.b(rVarH);
            M2.f(rVarB2, qB, aVar5.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar5.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar5.c());
            M2.d(rVarB2, aVar5.a());
            M2.f(rVarB2, mVarE2, aVar5.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            rVarH.Y(-827693262);
            if (header.j()) {
                Context context = (Context) rVarH.Z(AndroidCompositionLocals_androidKt.c());
                f10 = f12;
                z02 = z04;
                aVar = aVar6;
                z03 = z05;
                i13 = 0;
                AbstractC1865r0.c(q5.h.c(new i.a(context).d(ol.Q.f88544a.i(header.h(), header.g(), rVarH, 384)).c(true).a(), AbstractC7881a.a(context), null, null, null, 0, null, rVarH, 0, 124), null, AbstractC2299v1.i(AbstractC2237a1.r(InterfaceC2290s1.b(c2293t1, aVar, 1.0f, false, 2, null), 0.0f, 0.0f, I1.h.k(16), 0.0f, 11, null), I1.h.k(f11)), aVar4.h(), InterfaceC8310i.f73889a.c(), 0.0f, null, rVarH, 27696, 96);
            } else {
                z02 = z04;
                z03 = z05;
                f10 = f12;
                aVar = aVar6;
                i13 = 0;
            }
            rVarH.S();
            rVarH.Y(-827663462);
            if (header.i()) {
                AbstractC2925b.b(header.a(), null, 0.0f, 0L, rVarH, 0, 14);
                rVarH = rVarH;
            }
            rVarH.S();
            rVarH.Y(-827660195);
            if (header.j()) {
                aVar2 = aVar;
            } else {
                aVar2 = aVar;
                AbstractC2308y1.a(InterfaceC2290s1.b(c2293t1, aVar, 1.0f, false, 2, null), rVarH, i13);
            }
            rVarH.S();
            AbstractC2308y1.a(AbstractC2299v1.t(aVar2, I1.h.k(f10)), rVarH, 6);
            rVarH.y();
            AbstractC2308y1.a(AbstractC2299v1.i(aVar2, I1.h.k(48)), rVarH, 6);
            rVarH.Y(-2011771929);
            d.a.C1270a.b bVarC = header.c();
            rVarH.Y(-2011770823);
            if (!StringsKt.r0(bVarC.b())) {
                rVarH.Y(-827645376);
                Pair pair = new Pair((!ol.Q.f88544a.c(rVarH, 6) || bVarC.c() == null) ? bVarC.d() : bVarC.c(), Float.valueOf(bVarC.a()));
                rVarH.S();
                String str = (String) pair.getFirst();
                float fFloatValue = ((Number) pair.getSecond()).floatValue();
                String strB = bVarC.b();
                B1 b12 = (B1) z02.getValue();
                long jL = AbstractC9828l.l(str, fFloatValue);
                rVarH.Y(-827627186);
                Object objF3 = rVarH.F();
                if (objF3 == aVar3.a()) {
                    objF3 = new Function1() { // from class: qk.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC10275i.h(z03, ((Boolean) obj).booleanValue());
                        }
                    };
                    rVarH.w(objF3);
                }
                rVarH.S();
                r rVar2 = rVarH;
                w.e(null, strB, jL, b12, (Function1) objF3, rVar2, 24576, 1);
                rVarH = rVar2;
            }
            rVarH.S();
            Unit unit = Unit.INSTANCE;
            rVarH.S();
            rVarH.Y(-2011741756);
            d.a.C1270a.b bVarF = header.f();
            rVarH.Y(-2011740743);
            if (!StringsKt.r0(bVarF.b())) {
                rVarH.Y(-827615296);
                Pair pair2 = new Pair((!ol.Q.f88544a.c(rVarH, 6) || bVarF.c() == null) ? bVarF.d() : bVarF.c(), Float.valueOf(bVarF.a()));
                rVarH.S();
                String str2 = (String) pair2.getFirst();
                float fFloatValue2 = ((Number) pair2.getSecond()).floatValue();
                String strB2 = bVarF.b();
                B1 b13 = (B1) z02.getValue();
                long jL2 = AbstractC9828l.l(str2, fFloatValue2);
                rVarH.Y(-827597106);
                Object objF4 = rVarH.F();
                if (objF4 == aVar3.a()) {
                    objF4 = new Function1() { // from class: qk.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC10275i.g(z03, ((Boolean) obj).booleanValue());
                        }
                    };
                    rVarH.w(objF4);
                }
                rVarH.S();
                r rVar3 = rVarH;
                w.e(null, strB2, jL2, b13, (Function1) objF4, rVar3, 24576, 1);
                rVarH = rVar3;
            }
            rVarH.S();
            rVarH.S();
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: qk.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC10275i.i(mVar3, header, i10, i11, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10 | ((Boolean) z02.getValue()).booleanValue()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10 | ((Boolean) z02.getValue()).booleanValue()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(m mVar, d.a.C1270a c1270a, int i10, int i11, r rVar, int i12) {
        f(mVar, c1270a, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final void j(m mVar, final d.b.a header, final Function0 onCloseClick, r rVar, final int i10, final int i11) {
        m mVar2;
        int i12;
        final m mVar3;
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(onCloseClick, "onCloseClick");
        r rVarH = rVar.h(964565742);
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
            i12 |= rVarH.X(header) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(onCloseClick) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            mVar3 = mVar2;
        } else {
            mVar3 = i13 != 0 ? m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(964565742, i12, -1, "io.intercom.android.sdk.m5.home.ui.header.HomeErrorHeader (HomeHeader.kt:152)");
            }
            m mVarI = AbstractC2299v1.i(AbstractC2237a1.p(AbstractC1849j.d(AbstractC2299v1.h(mVar3, 0.0f, 1, null), AbstractC9828l.m(header.a(), 0.0f, 1, null), null, 2, null), I1.h.k(16), 0.0f, 2, null), I1.h.k(56));
            c.a aVar = L0.c.f11943a;
            Q qB = AbstractC2282p1.b(C2265k.f11778a.j(), aVar.i(), rVarH, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            m mVarE = j.e(rVarH, mVarI);
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
            r rVarB = M2.b(rVarH);
            M2.f(rVarB, qB, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            rVarH.Y(941715051);
            String strB = header.b();
            m.a aVar3 = m.f12005n;
            rVarH.Y(1204041954);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == r.f96804a.a()) {
                objF = new Function0() { // from class: qk.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC10275i.k(onCloseClick);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            m mVarN = C.G.n(aVar3, false, null, null, null, (Function0) objF, 15, null);
            Q qI = AbstractC2291t.i(aVar.o(), false);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU2 = rVarH.u();
            m mVarE2 = j.e(rVarH, mVarN);
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
            r rVarB2 = M2.b(rVarH);
            M2.f(rVarB2, qI, aVar2.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar2.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar2.c());
            M2.d(rVarB2, aVar2.a());
            M2.f(rVarB2, mVarE2, aVar2.e());
            A7.d(r1.d.c(AbstractC7815a.f68596f, rVarH, 0), r1.g.a(j0.f84330z, rVarH, 0), C2309z.f11931a.g(aVar3, aVar.e()), AbstractC9828l.m(strB, 0.0f, 1, null), rVarH, X0.d.f28667g, 0);
            rVarH.y();
            rVarH.S();
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: qk.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC10275i.l(mVar3, header, onCloseClick, i10, i11, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(m mVar, d.b.a aVar, Function0 function0, int i10, int i11, r rVar, int i12) {
        j(mVar, aVar, function0, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
