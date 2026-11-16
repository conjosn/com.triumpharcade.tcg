package yi;

import L.AbstractC2291t;
import L.C2309z;
import L.InterfaceC2290s1;
import T0.C3072x0;
import expo.modules.ui.BadgeProps;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC9115t1;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: yi.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12051m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f105460a = I1.h.k(8);

    /* JADX INFO: renamed from: yi.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105461a;

        a(expo.modules.kotlin.views.O o10) {
            this.f105461a = o10;
        }

        public final void a(InterfaceC2290s1 Badge, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(Badge, "$this$Badge");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-691536746, i10, -1, "expo.modules.ui.BadgeContent.<anonymous> (BadgeView.kt:35)");
            }
            L0.m mVarG = AbstractC12051m.g(L0.m.f12005n);
            L0.c cVarE = L0.c.f11943a.e();
            expo.modules.kotlin.views.O o10 = this.f105461a;
            k1.Q qI = AbstractC2291t.i(cVarE, false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarG);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            o10.g(new r3(null, null, null, null, 15, null), rVar, expo.modules.kotlin.views.O.f63173e << 3);
            rVar.y();
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

    public static final void d(final expo.modules.kotlin.views.O o10, final BadgeProps props, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(-1730918690);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1730918690, i11, -1, "expo.modules.ui.BadgeContent (BadgeView.kt:25)");
            }
            C3072x0 c3072x0D = t3.d(props.getContainerColor());
            rVarH.Y(-1260514048);
            long jA = c3072x0D == null ? m0.K.f77916a.a(rVarH, m0.K.f77917b) : c3072x0D.x();
            rVarH.S();
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            rVarH = rVarH;
            if (o10.m().getChildCount() > 0) {
                rVarH.Y(-421015054);
                C3072x0 c3072x0D2 = t3.d(props.getContentColor());
                rVarH.Y(-1260503959);
                long jE = c3072x0D2 == null ? AbstractC9115t1.e(jA, rVarH, 0) : c3072x0D2.x();
                rVarH.S();
                m0.T.g(mVarB, jA, jE, E0.n.e(-691536746, true, new a(o10), rVarH, 54), rVarH, 3072, 0);
                rVarH.S();
            } else {
                rVarH.Y(-420648603);
                m0.T.g(mVarB, jA, 0L, null, rVarH, 0, 12);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12051m.e(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(expo.modules.kotlin.views.O o10, BadgeProps badgeProps, int i10, s0.r rVar, int i11) {
        d(o10, badgeProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L0.m g(L0.m mVar) {
        return k1.J.a(mVar, new Pl.n() { // from class: yi.k
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return AbstractC12051m.h((k1.T) obj, (k1.P) obj2, (I1.b) obj3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k1.S h(k1.T layout, k1.P measurable, I1.b bVar) {
        Intrinsics.checkNotNullParameter(layout, "$this$layout");
        Intrinsics.checkNotNullParameter(measurable, "measurable");
        final AbstractC8325p0 abstractC8325p0L0 = measurable.l0(bVar.r());
        final int iMax = Math.max(abstractC8325p0L0.W0(), abstractC8325p0L0.K0() - layout.O0(f105460a));
        return k1.T.U(layout, iMax, abstractC8325p0L0.K0(), null, new Function1() { // from class: yi.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC12051m.i(abstractC8325p0L0, iMax, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(AbstractC8325p0 abstractC8325p0, int i10, AbstractC8325p0.a layout) {
        Intrinsics.checkNotNullParameter(layout, "$this$layout");
        AbstractC8325p0.a.O(layout, abstractC8325p0, (i10 - abstractC8325p0.W0()) / 2, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }
}
