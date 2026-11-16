package yi;

import L.InterfaceC2290s1;
import android.view.ViewGroup;
import android.view.ViewParent;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.ui.GenericEventPayload1;
import expo.modules.ui.SegmentedButtonColors;
import expo.modules.ui.SegmentedButtonProps;
import expo.modules.ui.SlotView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.C9183wc;
import m0.Dc;
import m0.InterfaceC9161v9;
import m0.Nd;
import m0.Rc;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: yi.x2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12112x2 {

    /* JADX INFO: renamed from: yi.x2$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f105758a;

        a(SlotView slotView) {
            this.f105758a = slotView;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(314958992, i10, -1, "expo.modules.ui.SegmentedButtonContent.<anonymous>.<anonymous> (SegmentedButtonView.kt:74)");
            }
            r3 r3Var = new r3(null, null, null, null, 15, null);
            SlotView slotView = this.f105758a;
            rVar.Y(2027882040);
            slotView.Content(r3Var, rVar, (Xh.c.f28967c | ExpoComposeView.$stable) << 3);
            rVar.S();
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

    public static final void d(final expo.modules.kotlin.views.O o10, final SegmentedButtonProps props, final Function0 onClick, final Function1 onCheckedChange, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(onCheckedChange, "onCheckedChange");
        s0.r rVarH = rVar.h(-148025820);
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
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.H(onCheckedChange) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-148025820, i11, -1, "expo.modules.ui.SegmentedButtonContent (SegmentedButtonView.kt:48)");
            }
            SegmentedButtonColors colors = props.getColors();
            SlotView slotViewB = M2.b(o10.m(), "label");
            ViewParent parent = o10.m().getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            int iIndexOfChild = viewGroup != null ? viewGroup.indexOfChild(o10.m()) : 0;
            int childCount = viewGroup != null ? viewGroup.getChildCount() : 1;
            int i12 = i11;
            Dc dc2 = Dc.f77277a;
            long jC = t3.c(colors.getActiveBorderColor());
            long jC2 = t3.c(colors.getActiveContentColor());
            long jC3 = t3.c(colors.getInactiveBorderColor());
            C9183wc c9183wcN = dc2.n(t3.c(colors.getActiveContainerColor()), jC2, jC, t3.c(colors.getInactiveContainerColor()), t3.c(colors.getInactiveContentColor()), jC3, t3.c(colors.getDisabledActiveContainerColor()), t3.c(colors.getDisabledActiveContentColor()), t3.c(colors.getDisabledActiveBorderColor()), t3.c(colors.getDisabledInactiveContainerColor()), t3.c(colors.getDisabledInactiveContentColor()), t3.c(colors.getDisabledInactiveBorderColor()), rVarH, 0, 384, 0);
            T0.a2 a2VarT = dc2.t(iIndexOfChild, childCount, null, rVarH, 3072, 4);
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            rVarH = rVarH;
            rVarH.Y(-518842572);
            Function2 function2E = slotViewB == null ? null : E0.n.e(314958992, true, new a(slotViewB), rVarH, 54);
            rVarH.S();
            if (function2E == null) {
                function2E = V.f105245a.a();
            }
            Function2 function2 = function2E;
            InterfaceC2290s1 interfaceC2290s1D = s3.d(o10.k());
            Nd nd2 = interfaceC2290s1D instanceof Nd ? (Nd) interfaceC2290s1D : null;
            InterfaceC2290s1 interfaceC2290s1D2 = s3.d(o10.k());
            InterfaceC9161v9 interfaceC9161v9 = interfaceC2290s1D2 instanceof InterfaceC9161v9 ? (InterfaceC9161v9) interfaceC2290s1D2 : null;
            if (nd2 == null && interfaceC9161v9 == null) {
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
                InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
                if (interfaceC10625c2M != null) {
                    interfaceC10625c2M.a(new Function2() { // from class: yi.u2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC12112x2.e(o10, props, onClick, onCheckedChange, i10, (s0.r) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            if (nd2 != null) {
                rVarH.Y(1096326705);
                Rc.q(nd2, props.getSelected(), onClick, a2VarT, mVarB, props.getEnabled(), c9183wcN, null, null, null, null, function2, rVarH, i12 & 896, 0, 960);
                rVarH = rVarH;
                rVarH.S();
            } else if (interfaceC9161v9 != null) {
                rVarH.Y(1096624646);
                boolean checked = props.getChecked();
                boolean enabled = props.getEnabled();
                rVarH.Y(5004770);
                boolean z10 = (i12 & 7168) == 2048;
                Object objF = rVarH.F();
                if (z10 || objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: yi.v2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC12112x2.f(onCheckedChange, ((Boolean) obj).booleanValue());
                        }
                    };
                    rVarH.w(objF);
                }
                rVarH.S();
                Rc.p(interfaceC9161v9, checked, (Function1) objF, a2VarT, mVarB, enabled, c9183wcN, null, null, null, null, function2, rVarH, 0, 0, 960);
                rVarH = rVarH;
                rVarH.S();
            } else {
                rVarH.Y(1096924478);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M2 = rVarH.m();
        if (interfaceC10625c2M2 != null) {
            interfaceC10625c2M2.a(new Function2() { // from class: yi.w2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12112x2.g(o10, props, onClick, onCheckedChange, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(expo.modules.kotlin.views.O o10, SegmentedButtonProps segmentedButtonProps, Function0 function0, Function1 function1, int i10, s0.r rVar, int i11) {
        d(o10, segmentedButtonProps, function0, function1, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(Function1 function1, boolean z10) {
        function1.invoke(new GenericEventPayload1(Boolean.valueOf(z10)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(expo.modules.kotlin.views.O o10, SegmentedButtonProps segmentedButtonProps, Function0 function0, Function1 function1, int i10, s0.r rVar, int i11) {
        d(o10, segmentedButtonProps, function0, function1, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
