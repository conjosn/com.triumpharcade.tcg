package yi;

import L.InterfaceC2290s1;
import T0.C3072x0;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.ui.NavigationBarItemProps;
import expo.modules.ui.NavigationBarProps;
import expo.modules.ui.SlotView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC9115t1;
import m0.C9199x9;
import m0.C9237z9;
import m0.R9;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import yi.P1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class P1 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105122a;

        a(expo.modules.kotlin.views.O o10) {
            this.f105122a = o10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean c(ExpoComposeView it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return !M2.c(it);
        }

        public final void b(InterfaceC2290s1 NavigationBar, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(NavigationBar, "$this$NavigationBar");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(NavigationBar) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(263234971, i10, -1, "expo.modules.ui.NavigationBarContent.<anonymous> (NavigationBarView.kt:57)");
            }
            expo.modules.kotlin.views.O o10 = this.f105122a;
            r3 r3Var = new r3(NavigationBar, null, null, null, 14, null);
            rVar.Y(1849434622);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.O1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(P1.a.c((ExpoComposeView) obj));
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            o10.f(r3Var, (Function1) objF, rVar, (expo.modules.kotlin.views.O.f63173e << 6) | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f105123a;

        b(SlotView slotView) {
            this.f105123a = slotView;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-299309185, i10, -1, "expo.modules.ui.NavigationBarItemContent.<anonymous>.<anonymous> (NavigationBarView.kt:77)");
            }
            SlotView slotView = this.f105123a;
            if (slotView != null) {
                M2.e(slotView, rVar, Xh.c.f28967c | ExpoComposeView.$stable);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f105124a;

        c(SlotView slotView) {
            this.f105124a = slotView;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-898690409, i10, -1, "expo.modules.ui.NavigationBarItemContent.<anonymous>.<anonymous> (NavigationBarView.kt:69)");
            }
            M2.e(this.f105124a, rVar, Xh.c.f28967c | ExpoComposeView.$stable);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void d(final expo.modules.kotlin.views.O o10, final NavigationBarProps props, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(-21424606);
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
                AbstractC10684t.o(-21424606, i11, -1, "expo.modules.ui.NavigationBarContent (NavigationBarView.kt:47)");
            }
            C3072x0 c3072x0D = t3.d(props.getContainerColor());
            rVarH.Y(885794124);
            long jA = c3072x0D == null ? C9199x9.f81992a.a(rVarH, C9199x9.f81994c) : c3072x0D.x();
            rVarH.S();
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            C3072x0 c3072x0D2 = t3.d(props.getContentColor());
            rVarH.Y(885803725);
            long jE = c3072x0D2 == null ? AbstractC9115t1.e(jA, rVarH, 0) : c3072x0D2.x();
            rVarH.S();
            Float tonalElevation = props.getTonalElevation();
            R9.s(mVarB, jA, jE, tonalElevation != null ? I1.h.k(tonalElevation.floatValue()) : C9199x9.f81992a.b(), null, E0.n.e(263234971, true, new a(o10), rVarH, 54), rVarH, 196608, 16);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.N1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return P1.e(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(expo.modules.kotlin.views.O o10, NavigationBarProps navigationBarProps, int i10, s0.r rVar, int i11) {
        d(o10, navigationBarProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void f(final expo.modules.kotlin.views.O o10, final NavigationBarItemProps props, final Function0 onClick, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        s0.r rVarH = rVar.h(1477326134);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onClick) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1477326134, i11, -1, "expo.modules.ui.NavigationBarItemContent (NavigationBarView.kt:65)");
            }
            SlotView slotViewB = M2.b(o10.m(), "icon");
            SlotView slotViewB2 = M2.b(o10.m(), "label");
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            rVarH.Y(-1923747077);
            E0.f fVarE = slotViewB2 == null ? null : E0.n.e(-898690409, true, new c(slotViewB2), rVarH, 54);
            rVarH.S();
            InterfaceC2290s1 interfaceC2290s1D = s3.d(o10.k());
            if (interfaceC2290s1D == null) {
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
                InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
                if (interfaceC10625c2M != null) {
                    interfaceC10625c2M.a(new Function2() { // from class: yi.L1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return P1.g(o10, props, onClick, i10, (s0.r) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            boolean selected = props.getSelected();
            E0.f fVarE2 = E0.n.e(-299309185, true, new b(slotViewB), rVarH, 54);
            boolean enabled = props.getEnabled();
            boolean alwaysShowLabel = props.getAlwaysShowLabel();
            C9237z9 c9237z9 = C9237z9.f82163a;
            C3072x0 c3072x0D = t3.d(props.getColors().getSelectedIconColor());
            long jX = c3072x0D != null ? c3072x0D.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D2 = t3.d(props.getColors().getSelectedTextColor());
            long jX2 = c3072x0D2 != null ? c3072x0D2.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D3 = t3.d(props.getColors().getSelectedIndicatorColor());
            long jX3 = c3072x0D3 != null ? c3072x0D3.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D4 = t3.d(props.getColors().getUnselectedIconColor());
            long jX4 = c3072x0D4 != null ? c3072x0D4.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D5 = t3.d(props.getColors().getUnselectedTextColor());
            long jX5 = c3072x0D5 != null ? c3072x0D5.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D6 = t3.d(props.getColors().getDisabledIconColor());
            long jX6 = c3072x0D6 != null ? c3072x0D6.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D7 = t3.d(props.getColors().getDisabledTextColor());
            R9.t(interfaceC2290s1D, selected, onClick, fVarE2, mVarB, enabled, fVarE, alwaysShowLabel, c9237z9.b(jX, jX2, jX3, jX4, jX5, jX6, c3072x0D7 != null ? c3072x0D7.x() : C3072x0.f22544b.g(), rVarH, C9237z9.f82164b << 21, 0), null, rVarH, (i11 & 896) | 3072, 256);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M2 = rVarH.m();
        if (interfaceC10625c2M2 != null) {
            interfaceC10625c2M2.a(new Function2() { // from class: yi.M1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return P1.h(o10, props, onClick, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(expo.modules.kotlin.views.O o10, NavigationBarItemProps navigationBarItemProps, Function0 function0, int i10, s0.r rVar, int i11) {
        f(o10, navigationBarItemProps, function0, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(expo.modules.kotlin.views.O o10, NavigationBarItemProps navigationBarItemProps, Function0 function0, int i10, s0.r rVar, int i11) {
        f(o10, navigationBarItemProps, function0, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
