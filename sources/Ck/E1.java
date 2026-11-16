package ck;

import A.AbstractC1672e0;
import A.AbstractC1695m;
import A.EnumC1704p0;
import C.AbstractC1849j;
import C.AbstractC1861p;
import C.AbstractC1878y;
import C.C1876x;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import T0.C3072x0;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F2;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class E1 {
    public static final void f(final L0.m mVar, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(-950116908);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i12 & 3) == 2 && rVarH.i()) {
            rVarH.P();
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-950116908, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.AnimatedTypingDots (TypingIndicator.kt:62)");
            }
            k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.r(I1.h.k(4)), L0.c.f11943a.i(), rVarH, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVar);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
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
            M2.f(rVarB, qB, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            List listListOf = CollectionsKt.listOf(0, 200, 400);
            rVarH.Y(850676747);
            Iterator it = listListOf.iterator();
            while (it.hasNext()) {
                final F2 f2O = o(((Number) it.next()).intValue(), rVarH, 0);
                final long jK = ml.l.f84543a.a(rVarH, ml.l.f84544b).K();
                L0.m mVarT = AbstractC2299v1.t(L0.m.f12005n, I1.h.k(8));
                rVarH.Y(387186938);
                boolean zE = rVarH.e(jK) | rVarH.X(f2O);
                Object objF = rVarH.F();
                if (zE || objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: ck.A1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return E1.h(jK, f2O, (V0.f) obj);
                        }
                    };
                    rVarH.w(objF);
                }
                rVarH.S();
                C.A.b(mVarT, (Function1) objF, rVarH, 6);
            }
            rVarH.S();
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ck.B1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return E1.i(mVar, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final float g(F2 f22) {
        return ((Number) f22.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(long j10, F2 f22, V0.f Canvas) {
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        V0.f.Y0(Canvas, C3072x0.n(j10, g(f22), 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 0L, 0.0f, null, null, 0, 126, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        f(mVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void j(s0.r rVar, final int i10) {
        s0.r rVarH = rVar.h(349650241);
        if (i10 == 0 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(349650241, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.TeammateTypingIndicator (TypingIndicator.kt:80)");
            }
            U.j jVarE = U.k.e(I1.h.k(20));
            float fK = I1.h.k(1);
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            final F1 f12 = new F1(jVarE, AbstractC1878y.a(fK, lVar.a(rVarH, i11).g()), lVar.a(rVarH, i11).f(), null);
            L0.m mVarC = AbstractC1849j.c(L0.m.f12005n, f12.b(), f12.c());
            boolean z10 = f12.a() != null;
            rVarH.Y(-676438007);
            boolean zX = rVarH.X(f12);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: ck.C1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return E1.k(f12, (L0.m) obj);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            f(AbstractC2237a1.o(ll.b.a(mVarC, z10, (Function1) objF), I1.h.k(16), I1.h.k(18)), rVarH, 0, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ck.D1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return E1.l(i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L0.m k(F1 f12, L0.m ifTrue) {
        L0.m mVarG;
        Intrinsics.checkNotNullParameter(ifTrue, "$this$ifTrue");
        C1876x c1876xA = f12.a();
        return (c1876xA == null || (mVarG = AbstractC1861p.g(ifTrue, c1876xA, f12.c())) == null) ? ifTrue : mVarG;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(int i10, s0.r rVar, int i11) {
        j(rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m(L0.m r16, final Xj.j r17, float r18, s0.r r19, final int r20, final int r21) {
        /*
            Method dump skipped, instruction units count: 333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.E1.m(L0.m, Xj.j, float, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(L0.m mVar, Xj.j jVar, float f10, int i10, int i11, s0.r rVar, int i12) {
        m(mVar, jVar, f10, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final F2 o(int i10, s0.r rVar, int i11) {
        rVar.Y(-1913274997);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1913274997, i11, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.animateDotAlpha (TypingIndicator.kt:108)");
        }
        F2 f2C = AbstractC1672e0.c(AbstractC1672e0.g("IsTypingInfiniteTransition", rVar, 6, 0), 1.0f, 0.1f, AbstractC1695m.d(AbstractC1695m.l(600, 0, null, 6, null), EnumC1704p0.f389b, A.A0.a(i10, A.B0.f9a.a())), "IsTypingAnimation", rVar, A.Z.f208f | 25008 | (A.X.f199d << 9), 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return f2C;
    }
}
