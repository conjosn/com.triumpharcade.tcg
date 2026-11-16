package Fi;

import E0.n;
import L0.m;
import T0.C3072x0;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.kotlin.views.O;
import expo.modules.ui.SlotView;
import expo.modules.ui.menu.DropdownMenuItemColors;
import expo.modules.ui.menu.DropdownMenuItemProps;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC9189x;
import m0.C8;
import m0.D8;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;
import s0.r;
import yi.C12092w1;
import yi.M2;
import yi.r3;
import yi.t3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f6620a;

        a(SlotView slotView) {
            this.f6620a = slotView;
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(174601768, i10, -1, "expo.modules.ui.menu.DropdownMenuItemContent.<anonymous>.<anonymous> (DropdownMenuItem.kt:65)");
            }
            r3 r3Var = new r3(null, null, null, null, 15, null);
            SlotView slotView = this.f6620a;
            rVar.Y(288575486);
            slotView.Content(r3Var, rVar, (Xh.c.f28967c | ExpoComposeView.$stable) << 3);
            rVar.S();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f6621a;

        b(SlotView slotView) {
            this.f6621a = slotView;
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2042261751, i10, -1, "expo.modules.ui.menu.DropdownMenuItemContent.<anonymous>.<anonymous> (DropdownMenuItem.kt:68)");
            }
            r3 r3Var = new r3(null, null, null, null, 15, null);
            SlotView slotView = this.f6621a;
            rVar.Y(-186510579);
            slotView.Content(r3Var, rVar, (Xh.c.f28967c | ExpoComposeView.$stable) << 3);
            rVar.S();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Fi.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0109c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f6622a;

        C0109c(SlotView slotView) {
            this.f6622a = slotView;
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-365373894, i10, -1, "expo.modules.ui.menu.DropdownMenuItemContent.<anonymous> (DropdownMenuItem.kt:53)");
            }
            SlotView slotView = this.f6622a;
            if (slotView != null) {
                rVar.Y(1063006894);
                r3 r3Var = new r3(null, null, null, null, 15, null);
                rVar.Y(1063007760);
                slotView.Content(r3Var, rVar, (Xh.c.f28967c | ExpoComposeView.$stable) << 3);
                rVar.S();
                rVar.S();
                Unit unit = Unit.INSTANCE;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void c(final O o10, final DropdownMenuItemProps props, Function0 function0, r rVar, final int i10) {
        int i11;
        r rVar2;
        final Function0 onItemPressed = function0;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onItemPressed, "onItemPressed");
        r rVarH = rVar.h(1769408522);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onItemPressed) ? 256 : 128;
        }
        int i12 = i11;
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1769408522, i12, -1, "expo.modules.ui.menu.DropdownMenuItemContent (DropdownMenuItem.kt:44)");
            }
            SlotView slotViewB = M2.b(o10.m(), "text");
            SlotView slotViewB2 = M2.b(o10.m(), "leadingIcon");
            SlotView slotViewB3 = M2.b(o10.m(), "trailingIcon");
            DropdownMenuItemColors elementColors = props.getElementColors();
            C8 c82 = C8.f77175a;
            int i13 = C8.f77188n;
            D8 d8G = c82.g(rVarH, i13);
            boolean enabled = props.getEnabled();
            m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            C3072x0 c3072x0D = t3.d(elementColors.getTextColor());
            long jX = c3072x0D != null ? c3072x0D.x() : d8G.f();
            C3072x0 c3072x0D2 = t3.d(elementColors.getLeadingIconColor());
            long jX2 = c3072x0D2 != null ? c3072x0D2.x() : d8G.e();
            C3072x0 c3072x0D3 = t3.d(elementColors.getTrailingIconColor());
            long jX3 = c3072x0D3 != null ? c3072x0D3.x() : d8G.g();
            C3072x0 c3072x0D4 = t3.d(elementColors.getDisabledTextColor());
            long jX4 = c3072x0D4 != null ? c3072x0D4.x() : d8G.c();
            C3072x0 c3072x0D5 = t3.d(elementColors.getDisabledLeadingIconColor());
            long jX5 = c3072x0D5 != null ? c3072x0D5.x() : d8G.b();
            C3072x0 c3072x0D6 = t3.d(elementColors.getDisabledTrailingIconColor());
            D8 d8H = c82.h(jX, jX2, jX3, jX4, jX5, c3072x0D6 != null ? c3072x0D6.x() : d8G.d(), rVarH, i13 << 18, 0);
            rVarH.Y(-405415820);
            E0.f fVarE = slotViewB2 == null ? null : n.e(174601768, true, new a(slotViewB2), rVarH, 54);
            rVarH.S();
            rVarH.Y(-405412204);
            E0.f fVarE2 = slotViewB3 != null ? n.e(2042261751, true, new b(slotViewB3), rVarH, 54) : null;
            rVarH.S();
            E0.f fVarE3 = n.e(-365373894, true, new C0109c(slotViewB), rVarH, 54);
            rVarH.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == r.f96804a.a()) {
                onItemPressed = function0;
                objF = new Function0() { // from class: Fi.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return c.d(onItemPressed);
                    }
                };
                rVarH.w(objF);
            } else {
                onItemPressed = function0;
            }
            rVarH.S();
            AbstractC9189x.f(fVarE3, (Function0) objF, mVarB, fVarE, fVarE2, enabled, d8H, null, null, rVarH, 6, 384);
            rVar2 = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Fi.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.e(o10, props, onItemPressed, i10, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(O o10, DropdownMenuItemProps dropdownMenuItemProps, Function0 function0, int i10, r rVar, int i11) {
        c(o10, dropdownMenuItemProps, function0, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
