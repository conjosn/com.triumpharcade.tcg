package yi;

import L.AbstractC2245d0;
import L.AbstractC2282p1;
import L.AbstractC2291t;
import L.C2265k;
import L.C2293t1;
import L.C2309z;
import L.InterfaceC2281p0;
import L0.c;
import expo.modules.kotlin.types.Either;
import expo.modules.ui.FloatingToolbarExitAlwaysScrollBehavior;
import expo.modules.ui.LayoutProps;
import expo.modules.ui.convertibles.ContentAlignment;
import expo.modules.ui.convertibles.HorizontalAlignment;
import expo.modules.ui.convertibles.HorizontalArrangementCustom;
import expo.modules.ui.convertibles.HorizontalArrangementDefault;
import expo.modules.ui.convertibles.VerticalAlignment;
import expo.modules.ui.convertibles.VerticalArrangementCustom;
import expo.modules.ui.convertibles.VerticalArrangementDefault;
import f1.AbstractC7168d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.C9082r6;
import m0.C9101s6;
import m0.U6;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: yi.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12004a0 {

    /* JADX INFO: renamed from: yi.a0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105296a;

        a(expo.modules.kotlin.views.O o10) {
            this.f105296a = o10;
        }

        public final void a(InterfaceC2281p0 FlowRow, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(FlowRow, "$this$FlowRow");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(FlowRow) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(55865379, i10, -1, "expo.modules.ui.FlowRowContent.<anonymous> (ComposeViews.kt:81)");
            }
            this.f105296a.g(new r3(FlowRow, null, null, null, 14, null), rVar, expo.modules.kotlin.views.O.f63173e << 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2281p0) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void e(final expo.modules.kotlin.views.O o10, final LayoutProps props, s0.r rVar, final int i10) {
        int i11;
        L0.c cVarO;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(105256393);
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
                AbstractC10684t.o(105256393, i12, -1, "expo.modules.ui.BoxContent (ComposeViews.kt:104)");
            }
            FloatingToolbarExitAlwaysScrollBehavior floatingToolbarExitAlwaysScrollBehavior = props.getFloatingToolbarExitAlwaysScrollBehavior();
            C9101s6 c9101s6E = floatingToolbarExitAlwaysScrollBehavior != null ? C9101s6.e(floatingToolbarExitAlwaysScrollBehavior.m436toComposeExitDirection8LIK8E()) : null;
            rVarH.Y(-1927815553);
            U6 u6H = c9101s6E == null ? null : C9082r6.f81362a.h(c9101s6E.k(), null, null, null, rVarH, C9082r6.f81373l << 12, 14);
            rVarH.S();
            ContentAlignment contentAlignment = props.getContentAlignment();
            if (contentAlignment == null || (cVarO = contentAlignment.toComposeAlignment()) == null) {
                cVarO = L0.c.f11943a.o();
            }
            L0.c cVar = cVarO;
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            L0.m mVarB2 = L0.m.f12005n;
            if (u6H != null) {
                mVarB2 = AbstractC7168d.b(mVarB2, u6H, null, 2, null);
            }
            L0.m mVarThen = mVarB.then(mVarB2);
            k1.Q qI = AbstractC2291t.i(cVar, false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarThen);
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
            s0.r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            o10.g(new r3(null, null, C2309z.f11931a, u6H, 3, null), rVarH, (expo.modules.kotlin.views.O.f63173e << 3) | ((i12 << 3) & 112));
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.W
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12004a0.f(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(expo.modules.kotlin.views.O o10, LayoutProps layoutProps, int i10, s0.r rVar, int i11) {
        e(o10, layoutProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void g(final expo.modules.kotlin.views.O o10, final LayoutProps props, s0.r rVar, final int i10) {
        int i11;
        C2265k.n nVarK;
        c.b bVarK;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(578012206);
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
                AbstractC10684t.o(578012206, i12, -1, "expo.modules.ui.ColumnContent (ComposeViews.kt:86)");
            }
            FloatingToolbarExitAlwaysScrollBehavior floatingToolbarExitAlwaysScrollBehavior = props.getFloatingToolbarExitAlwaysScrollBehavior();
            C9101s6 c9101s6E = floatingToolbarExitAlwaysScrollBehavior != null ? C9101s6.e(floatingToolbarExitAlwaysScrollBehavior.m436toComposeExitDirection8LIK8E()) : null;
            rVarH.Y(1418955044);
            U6 u6H = c9101s6E == null ? null : C9082r6.f81362a.h(c9101s6E.k(), null, null, null, rVarH, C9082r6.f81373l << 12, 14);
            rVarH.S();
            Either<VerticalArrangementDefault, VerticalArrangementCustom> verticalArrangement = props.getVerticalArrangement();
            if (verticalArrangement == null || (nVarK = Bi.c.b(verticalArrangement)) == null) {
                nVarK = C2265k.f11778a.k();
            }
            C2265k.n nVar = nVarK;
            HorizontalAlignment horizontalAlignment = props.getHorizontalAlignment();
            if (horizontalAlignment == null || (bVarK = horizontalAlignment.toComposeAlignment()) == null) {
                bVarK = L0.c.f11943a.k();
            }
            c.b bVar = bVarK;
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            L0.m mVarB2 = L0.m.f12005n;
            if (u6H != null) {
                mVarB2 = AbstractC7168d.b(mVarB2, u6H, null, 2, null);
            }
            L0.m mVarThen = mVarB.then(mVarB2);
            k1.Q qA = L.G.a(nVar, bVar, rVarH, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarThen);
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
            s0.r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, qA, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            o10.g(new r3(null, L.K.f11517a, null, u6H, 5, null), rVarH, (expo.modules.kotlin.views.O.f63173e << 3) | ((i12 << 3) & 112));
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.X
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12004a0.h(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(expo.modules.kotlin.views.O o10, LayoutProps layoutProps, int i10, s0.r rVar, int i11) {
        g(o10, layoutProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void i(final expo.modules.kotlin.views.O o10, final LayoutProps props, s0.r rVar, final int i10) {
        int i11;
        C2265k.e eVarJ;
        C2265k.n nVarK;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(-139151896);
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
                AbstractC10684t.o(-139151896, i11, -1, "expo.modules.ui.FlowRowContent (ComposeViews.kt:74)");
            }
            Either<HorizontalArrangementDefault, HorizontalArrangementCustom> horizontalArrangement = props.getHorizontalArrangement();
            if (horizontalArrangement == null || (eVarJ = Bi.c.a(horizontalArrangement)) == null) {
                eVarJ = C2265k.f11778a.j();
            }
            Either<VerticalArrangementDefault, VerticalArrangementCustom> verticalArrangement = props.getVerticalArrangement();
            if (verticalArrangement == null || (nVarK = Bi.c.b(verticalArrangement)) == null) {
                nVarK = C2265k.f11778a.k();
            }
            AbstractC2245d0.h(C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3), eVarJ, nVarK, null, 0, 0, E0.n.e(55865379, true, new a(o10), rVarH, 54), rVarH, 1572864, 56);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.Y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12004a0.j(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(expo.modules.kotlin.views.O o10, LayoutProps layoutProps, int i10, s0.r rVar, int i11) {
        i(o10, layoutProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void k(final expo.modules.kotlin.views.O o10, final LayoutProps props, s0.r rVar, final int i10) {
        int i11;
        C2265k.e eVarJ;
        c.InterfaceC0238c interfaceC0238cL;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(1660310426);
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
                AbstractC10684t.o(1660310426, i12, -1, "expo.modules.ui.RowContent (ComposeViews.kt:56)");
            }
            FloatingToolbarExitAlwaysScrollBehavior floatingToolbarExitAlwaysScrollBehavior = props.getFloatingToolbarExitAlwaysScrollBehavior();
            C9101s6 c9101s6E = floatingToolbarExitAlwaysScrollBehavior != null ? C9101s6.e(floatingToolbarExitAlwaysScrollBehavior.m436toComposeExitDirection8LIK8E()) : null;
            rVarH.Y(2125458736);
            U6 u6H = c9101s6E == null ? null : C9082r6.f81362a.h(c9101s6E.k(), null, null, null, rVarH, C9082r6.f81373l << 12, 14);
            rVarH.S();
            Either<HorizontalArrangementDefault, HorizontalArrangementCustom> horizontalArrangement = props.getHorizontalArrangement();
            if (horizontalArrangement == null || (eVarJ = Bi.c.a(horizontalArrangement)) == null) {
                eVarJ = C2265k.f11778a.j();
            }
            C2265k.e eVar = eVarJ;
            VerticalAlignment verticalAlignment = props.getVerticalAlignment();
            if (verticalAlignment == null || (interfaceC0238cL = verticalAlignment.toComposeAlignment()) == null) {
                interfaceC0238cL = L0.c.f11943a.l();
            }
            c.InterfaceC0238c interfaceC0238c = interfaceC0238cL;
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            L0.m mVarB2 = L0.m.f12005n;
            if (u6H != null) {
                mVarB2 = AbstractC7168d.b(mVarB2, u6H, null, 2, null);
            }
            L0.m mVarThen = mVarB.then(mVarB2);
            k1.Q qB = AbstractC2282p1.b(eVar, interfaceC0238c, rVarH, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarThen);
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
            s0.r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, qB, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            o10.g(new r3(C2293t1.f11859a, null, null, u6H, 6, null), rVarH, (expo.modules.kotlin.views.O.f63173e << 3) | ((i12 << 3) & 112));
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.Z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12004a0.l(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(expo.modules.kotlin.views.O o10, LayoutProps layoutProps, int i10, s0.r rVar, int i11) {
        k(o10, layoutProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
