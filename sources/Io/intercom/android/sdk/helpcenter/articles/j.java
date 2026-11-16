package io.intercom.android.sdk.helpcenter.articles;

import A.AbstractC1674f;
import C.AbstractC1849j;
import C.AbstractC1865r0;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2293t1;
import L.G;
import L.K;
import L0.c;
import L0.m;
import T0.A0;
import T0.AbstractC3075y0;
import app.rive.semantics.SemanticState;
import io.intercom.android.sdk.helpcenter.articles.b;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import mj.e0;
import mj.j0;
import ml.l;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.F2;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public static final void e(m mVar, final b.f currentReactionState, final Function0 sadReactionTapped, final Function0 neutralReactionTapped, final Function0 happyReactionTapped, r rVar, final int i10, final int i11) {
        m mVar2;
        int i12;
        boolean z10;
        final m mVar3;
        Intrinsics.checkNotNullParameter(currentReactionState, "currentReactionState");
        Intrinsics.checkNotNullParameter(sadReactionTapped, "sadReactionTapped");
        Intrinsics.checkNotNullParameter(neutralReactionTapped, "neutralReactionTapped");
        Intrinsics.checkNotNullParameter(happyReactionTapped, "happyReactionTapped");
        r rVarH = rVar.h(-1539407934);
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
            i12 |= rVarH.X(currentReactionState) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(sadReactionTapped) ? 256 : 128;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= rVarH.H(neutralReactionTapped) ? SemanticState.Modal : 1024;
        }
        if ((i11 & 16) != 0) {
            i12 |= 24576;
        } else if ((i10 & 24576) == 0) {
            i12 |= rVarH.H(happyReactionTapped) ? 16384 : SemanticState.Multiline;
        }
        if ((i12 & 9363) == 9362 && rVarH.i()) {
            rVarH.P();
            mVar3 = mVar2;
        } else {
            m mVar4 = i13 != 0 ? m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1539407934, i12, -1, "io.intercom.android.sdk.helpcenter.articles.ReactionsComponent (ReactionsComponent.kt:38)");
            }
            m mVarD = AbstractC1849j.d(mVar4, l.f84543a.a(rVarH, l.f84544b).j().a(), null, 2, null);
            m mVar5 = mVar4;
            c.a aVar = L0.c.f11943a;
            c.b bVarG = aVar.g();
            C2265k c2265k = C2265k.f11778a;
            Q qA = G.a(c2265k.k(), bVarG, rVarH, 48);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            m mVarE = L0.j.e(rVarH, mVarD);
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
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            K k10 = K.f11517a;
            kl.m.b(null, rVarH, 0, 1);
            m.a aVar3 = m.f12005n;
            float f10 = 16;
            AbstractC2308y1.a(AbstractC2299v1.i(aVar3, I1.h.k(f10)), rVarH, 6);
            int i14 = i12;
            AbstractC8885gg.j(r1.g.a(j0.f84296o, rVarH, 0), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVarH, 0, 0, 262142);
            m mVarH = AbstractC2299v1.h(AbstractC2237a1.n(aVar3, I1.h.k(f10)), 0.0f, 1, null);
            Q qB = AbstractC2282p1.b(c2265k.e(), aVar.l(), rVarH, 6);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU2 = rVarH.u();
            m mVarE2 = L0.j.e(rVarH, mVarH);
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
            M2.f(rVarB2, qB, aVar2.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar2.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar2.c());
            M2.d(rVarB2, aVar2.a());
            M2.f(rVarB2, mVarE2, aVar2.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            b.e eVarE = currentReactionState.e();
            b.e eVar = b.e.f70967b;
            F2 f2D = AbstractC1674f.d((eVarE == eVar || currentReactionState.e() == b.e.f70966a) ? I1.h.k(38) : I1.h.k(24), null, null, null, rVarH, 0, 14);
            b.e eVarE2 = currentReactionState.e();
            b.e eVar2 = b.e.f70969d;
            F2 f2D2 = AbstractC1674f.d((eVarE2 == eVar2 || currentReactionState.e() == b.e.f70966a) ? I1.h.k(38) : I1.h.k(24), null, null, null, rVarH, 0, 14);
            b.e eVarE3 = currentReactionState.e();
            b.e eVar3 = b.e.f70968c;
            F2 f2D3 = AbstractC1674f.d((eVarE3 == eVar3 || currentReactionState.e() == b.e.f70966a) ? I1.h.k(38) : I1.h.k(24), null, null, null, rVarH, 0, 14);
            rVarH.Y(-1674629471);
            boolean z11 = (i14 & 896) == 256;
            Object objF = rVarH.F();
            if (z11 || objF == r.f96804a.a()) {
                objF = new Function0() { // from class: Aj.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return io.intercom.android.sdk.helpcenter.articles.j.j(sadReactionTapped);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            m mVarT = AbstractC2299v1.t(C.G.n(aVar3, false, null, null, null, (Function0) objF, 15, null), f(f2D));
            X0.d dVarC = r1.d.c(e0.f84001X, rVarH, 0);
            AbstractC3075y0.a aVar4 = AbstractC3075y0.f22559b;
            float[] fArrB = A0.b(null, 1, null);
            if (currentReactionState.e() == eVar || currentReactionState.e() == b.e.f70966a) {
                z10 = false;
                A0.d(fArrB, 1.0f);
            } else {
                z10 = false;
                A0.d(fArrB, 0.0f);
            }
            AbstractC3075y0 abstractC3075y0A = aVar4.a(fArrB);
            int i15 = X0.d.f28667g;
            AbstractC1865r0.c(dVarC, null, mVarT, null, null, 0.0f, abstractC3075y0A, rVarH, i15 | 48, 56);
            AbstractC2308y1.a(AbstractC2299v1.y(aVar3, I1.h.k(f10)), rVarH, 6);
            rVarH.Y(-1674600155);
            boolean z12 = (i14 & 7168) == 2048;
            Object objF2 = rVarH.F();
            if (z12 || objF2 == r.f96804a.a()) {
                objF2 = new Function0() { // from class: Aj.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return io.intercom.android.sdk.helpcenter.articles.j.k(neutralReactionTapped);
                    }
                };
                rVarH.w(objF2);
            }
            rVarH.S();
            m mVarT2 = AbstractC2299v1.t(C.G.n(aVar3, false, null, null, null, (Function0) objF2, 15, null), i(f2D3));
            X0.d dVarC2 = r1.d.c(e0.f84000W, rVarH, 0);
            float[] fArrB2 = A0.b(null, 1, null);
            if (currentReactionState.e() == eVar3 || currentReactionState.e() == b.e.f70966a) {
                A0.d(fArrB2, 1.0f);
            } else {
                A0.d(fArrB2, 0.0f);
            }
            AbstractC1865r0.c(dVarC2, null, mVarT2, null, null, 0.0f, aVar4.a(fArrB2), rVarH, i15 | 48, 56);
            AbstractC2308y1.a(AbstractC2299v1.y(aVar3, I1.h.k(f10)), rVarH, 6);
            rVarH.Y(-1674570333);
            boolean z13 = (i14 & 57344) == 16384;
            Object objF3 = rVarH.F();
            if (z13 || objF3 == r.f96804a.a()) {
                objF3 = new Function0() { // from class: Aj.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return io.intercom.android.sdk.helpcenter.articles.j.h(happyReactionTapped);
                    }
                };
                rVarH.w(objF3);
            }
            rVarH.S();
            m mVarT3 = AbstractC2299v1.t(C.G.n(aVar3, false, null, null, null, (Function0) objF3, 15, null), g(f2D2));
            X0.d dVarC3 = r1.d.c(e0.f83999V, rVarH, 0);
            float[] fArrB3 = A0.b(null, 1, null);
            if (currentReactionState.e() == eVar2 || currentReactionState.e() == b.e.f70966a) {
                A0.d(fArrB3, 1.0f);
            } else {
                A0.d(fArrB3, 0.0f);
            }
            AbstractC1865r0.c(dVarC3, null, mVarT3, null, null, 0.0f, aVar4.a(fArrB3), rVarH, i15 | 48, 56);
            rVarH = rVarH;
            rVarH.y();
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar3 = mVar5;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Aj.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return io.intercom.android.sdk.helpcenter.articles.j.l(mVar3, currentReactionState, sadReactionTapped, neutralReactionTapped, happyReactionTapped, i10, i11, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final float f(F2 f22) {
        return ((I1.h) f22.getValue()).p();
    }

    private static final float g(F2 f22) {
        return ((I1.h) f22.getValue()).p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    private static final float i(F2 f22) {
        return ((I1.h) f22.getValue()).p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(m mVar, b.f fVar, Function0 function0, Function0 function02, Function0 function03, int i10, int i11, r rVar, int i12) {
        e(mVar, fVar, function0, function02, function03, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
