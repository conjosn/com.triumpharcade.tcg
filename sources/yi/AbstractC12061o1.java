package yi;

import L.AbstractC2291t;
import L.C2309z;
import T0.AbstractC3019f0;
import T0.AbstractC3038l1;
import T0.AbstractC3055r1;
import T0.AbstractC3061t1;
import T0.InterfaceC3058s1;
import W0.AbstractC3485e;
import W0.C3483c;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.kotlin.views.InterfaceC7132e;
import expo.modules.ui.MaskViewProps;
import expo.modules.ui.SlotView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.r;

/* JADX INFO: renamed from: yi.o1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12061o1 {
    public static final void g(final expo.modules.kotlin.views.O o10, final MaskViewProps props, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(738187255);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        int i12 = i11;
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(738187255, i12, -1, "expo.modules.ui.MaskViewContent (MaskView.kt:23)");
            }
            SlotView slotViewB = M2.b(o10.m(), "content");
            final C3483c c3483cB = AbstractC3061t1.b(rVarH, 0);
            c3483cB.M(AbstractC3019f0.f22433a.i());
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            rVarH.Y(1849434622);
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = new Function1() { // from class: yi.i1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC12061o1.l((InterfaceC3058s1) obj);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            L0.m mVarC = AbstractC3055r1.c(mVarB, (Function1) objF);
            rVarH.Y(5004770);
            boolean zH = rVarH.H(c3483cB);
            Object objF2 = rVarH.F();
            if (zH || objF2 == aVar.a()) {
                objF2 = new Function1() { // from class: yi.j1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC12061o1.m(c3483cB, (V0.c) obj);
                    }
                };
                rVarH.w(objF2);
            }
            rVarH.S();
            L0.m mVarD = Q0.l.d(mVarC, (Function1) objF2);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarD);
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
            s0.r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            InterfaceC7132e r3Var = new r3(null, null, null, null, 15, null);
            rVarH.Y(1849434622);
            Object objF3 = rVarH.F();
            if (objF3 == aVar.a()) {
                objF3 = new Function1() { // from class: yi.k1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(AbstractC12061o1.h((ExpoComposeView) obj));
                    }
                };
                rVarH.w(objF3);
            }
            rVarH.S();
            o10.f(r3Var, (Function1) objF3, rVarH, (expo.modules.kotlin.views.O.f63173e << 6) | 48 | ((i12 << 6) & 896));
            rVarH.Y(-1085408463);
            if (slotViewB != null) {
                L0.m mVarI = c2309z.i(L0.m.f12005n);
                rVarH.Y(5004770);
                boolean zH2 = rVarH.H(c3483cB);
                Object objF4 = rVarH.F();
                if (zH2 || objF4 == aVar.a()) {
                    objF4 = new Function1() { // from class: yi.l1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC12061o1.i(c3483cB, (V0.c) obj);
                        }
                    };
                    rVarH.w(objF4);
                }
                rVarH.S();
                L0.m mVarD2 = Q0.l.d(mVarI, (Function1) objF4);
                k1.Q qI2 = AbstractC2291t.i(props.getAlignment().toComposeAlignment(), false);
                int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
                InterfaceC10606E interfaceC10606EU2 = rVarH.u();
                L0.m mVarE2 = L0.j.e(rVarH, mVarD2);
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
                s0.r rVarB2 = s0.M2.b(rVarH);
                s0.M2.f(rVarB2, qI2, aVar2.d());
                s0.M2.f(rVarB2, interfaceC10606EU2, aVar2.f());
                s0.M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar2.c());
                s0.M2.d(rVarB2, aVar2.a());
                s0.M2.f(rVarB2, mVarE2, aVar2.e());
                rVarH.Y(-924494012);
                r3 r3Var2 = new r3(null, null, null, null, 15, null);
                rVarH.Y(-924492844);
                slotViewB.Content(r3Var2, rVarH, (Xh.c.f28967c | ExpoComposeView.$stable) << 3);
                rVarH.S();
                rVarH.S();
                rVarH.y();
            }
            rVarH.S();
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.m1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12061o1.k(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean h(ExpoComposeView it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !M2.c(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(C3483c c3483c, final V0.c drawWithContent) {
        Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
        V0.f.e0(drawWithContent, c3483c, 0L, new Function1() { // from class: yi.n1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC12061o1.j(drawWithContent, (V0.f) obj);
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(V0.c cVar, V0.f record) {
        Intrinsics.checkNotNullParameter(record, "$this$record");
        cVar.B2();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(expo.modules.kotlin.views.O o10, MaskViewProps maskViewProps, int i10, s0.r rVar, int i11) {
        g(o10, maskViewProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(InterfaceC3058s1 graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.i0(AbstractC3038l1.f22484a.c());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(C3483c c3483c, V0.c drawWithContent) {
        Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
        drawWithContent.B2();
        AbstractC3485e.a(drawWithContent, c3483c);
        return Unit.INSTANCE;
    }
}
