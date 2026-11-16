package kk;

import C.AbstractC1878y;
import C.C1876x;
import C.G;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import L.InterfaceC2246d1;
import L.InterfaceC2290s1;
import L.K;
import L0.c;
import L0.m;
import Rj.M;
import T0.C3072x0;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import k1.Q;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import m0.AbstractC8885gg;
import m0.AbstractC8982m0;
import m0.C8772b0;
import m0.C8792c0;
import m1.InterfaceC9259g;
import mj.j0;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import xk.C11705n0;

/* JADX INFO: renamed from: kk.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC8472n {
    public static final void e(L0.m mVar, s0.r rVar, final int i10, final int i11) {
        final L0.m mVar2;
        int i12;
        s0.r rVarH = rVar.h(-384199751);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            mVar2 = mVar;
        } else if ((i10 & 6) == 0) {
            mVar2 = mVar;
            i12 = i10 | (rVarH.X(mVar2) ? 4 : 2);
        } else {
            mVar2 = mVar;
            i12 = i10;
        }
        if ((i12 & 3) == 2 && rVarH.i()) {
            rVarH.P();
        } else {
            L0.m mVar3 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-384199751, i12, -1, "io.intercom.android.sdk.m5.helpcenter.ui.components.BrowseAllHelpTopicsAsItem (BrowseAllHelpTopicsComponent.kt:67)");
            }
            final Context context = (Context) rVarH.Z(AndroidCompositionLocals_androidKt.c());
            L0.m mVarH = AbstractC2299v1.h(mVar3, 0.0f, 1, null);
            rVarH.Y(1227874750);
            boolean zH = rVarH.H(context);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: kk.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC8472n.f(context);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            float f10 = 16;
            L0.m mVarR = AbstractC2237a1.r(G.n(mVarH, false, null, null, null, (Function0) objF, 15, null), I1.h.k(f10), I1.h.k(f10), 0.0f, 0.0f, 12, null);
            C2265k c2265k = C2265k.f11778a;
            C2265k.n nVarK = c2265k.k();
            c.a aVar = L0.c.f11943a;
            Q qA = L.G.a(nVarK, aVar.k(), rVarH, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarR);
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
            K k10 = K.f11517a;
            c.InterfaceC0238c interfaceC0238cI = aVar.i();
            m.a aVar3 = L0.m.f12005n;
            Q qB = AbstractC2282p1.b(c2265k.j(), interfaceC0238cI, rVarH, 48);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU2 = rVarH.u();
            L0.m mVarE2 = L0.j.e(rVarH, aVar3);
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
            M2.f(rVarB2, qB, aVar2.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar2.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar2.c());
            M2.d(rVarB2, aVar2.a());
            M2.f(rVarB2, mVarE2, aVar2.e());
            L0.m mVarB = InterfaceC2290s1.b(C2293t1.f11859a, aVar3, 1.0f, false, 2, null);
            Q qA2 = L.G.a(c2265k.k(), aVar.k(), rVarH, 0);
            int iHashCode3 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU3 = rVarH.u();
            L0.m mVarE3 = L0.j.e(rVarH, mVarB);
            Function0 function0B3 = aVar2.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B3);
            } else {
                rVarH.v();
            }
            s0.r rVarB3 = M2.b(rVarH);
            M2.f(rVarB3, qA2, aVar2.d());
            M2.f(rVarB3, interfaceC10606EU3, aVar2.f());
            M2.f(rVarB3, Integer.valueOf(iHashCode3), aVar2.c());
            M2.d(rVarB3, aVar2.a());
            M2.f(rVarB3, mVarE3, aVar2.e());
            L0.m mVar4 = mVar3;
            AbstractC8885gg.j(r1.g.a(j0.f84315u, rVarH, 0), null, 0L, null, 0L, null, A1.t.f620b.e(), null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVarH, ml.l.f84544b).e(), rVarH, 1572864, 0, 131006);
            rVarH = rVarH;
            rVarH.y();
            M.b(AbstractC2237a1.p(aVar3, I1.h.k(22), 0.0f, 2, null), rVarH, 6, 0);
            rVarH.y();
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar4;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: kk.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8472n.g(mVar2, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(Context context) {
        C11705n0.f103208a.b(context, CollectionsKt.emptyList(), "collection_list");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        e(mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final void h(L0.m mVar, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        final L0.m mVar3;
        s0.r rVarH = rVar.h(-1332059523);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            mVar2 = mVar;
        } else if ((i10 & 6) == 0) {
            mVar2 = mVar;
            i12 = i10 | (rVarH.X(mVar2) ? 4 : 2);
        } else {
            mVar2 = mVar;
            i12 = i10;
        }
        if ((i12 & 3) == 2 && rVarH.i()) {
            rVarH.P();
            mVar3 = mVar2;
        } else {
            L0.m mVar4 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1332059523, i12, -1, "io.intercom.android.sdk.m5.helpcenter.ui.components.BrowseAllHelpTopicsComponent (BrowseAllHelpTopicsComponent.kt:33)");
            }
            final Context context = (Context) rVarH.Z(AndroidCompositionLocals_androidKt.c());
            C8792c0 c8792c0 = C8792c0.f79583a;
            ml.l lVar = ml.l.f84543a;
            int i14 = ml.l.f84544b;
            int i15 = i12;
            C8772b0 c8772b0L = c8792c0.L(lVar.a(rVarH, i14).j().a(), lVar.a(rVarH, i14).H().a(), 0L, 0L, rVarH, C8792c0.f79582Q << 12, 12);
            C1876x c1876xA = AbstractC1878y.a(I1.h.k(1), C3072x0.n(lVar.a(rVarH, i14).H().a(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null));
            InterfaceC2246d1 interfaceC2246d1F = AbstractC2237a1.f(I1.h.k(16), I1.h.k(8));
            rVarH.Y(-405240498);
            boolean zH = rVarH.H(context);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: kk.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC8472n.i(context);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            mVar3 = mVar4;
            AbstractC8982m0.r((Function0) objF, mVar3, false, null, c8772b0L, null, c1876xA, interfaceC2246d1F, null, C8478t.f74913a.a(), rVarH, ((i15 << 3) & 112) | 817889280, 300);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: kk.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8472n.j(mVar3, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(Context context) {
        C11705n0.f103208a.b(context, CollectionsKt.emptyList(), "collection_list");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        h(mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
