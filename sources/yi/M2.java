package yi;

import android.view.View;
import android.view.ViewGroup;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.ui.SlotView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class M2 {
    public static final SlotView b(ViewGroup viewGroup, String slotName) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        Intrinsics.checkNotNullParameter(slotName, "slotName");
        int childCount = viewGroup.getChildCount();
        int i10 = 0;
        while (true) {
            if (i10 >= childCount) {
                return null;
            }
            View childAt = viewGroup.getChildAt(i10);
            SlotView slotView = childAt instanceof SlotView ? (SlotView) childAt : null;
            if (slotView != null && Intrinsics.areEqual(slotView.getProps().getSlotName().getValue(), slotName)) {
                return slotView;
            }
            i10++;
        }
    }

    public static final boolean c(ExpoComposeView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        return view instanceof SlotView;
    }

    public static final boolean d(ExpoComposeView view, String slotName) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(slotName, "slotName");
        return (view instanceof SlotView) && Intrinsics.areEqual(((SlotView) view).getProps().getSlotName().getValue(), slotName);
    }

    public static final void e(final SlotView slotView, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(slotView, "<this>");
        s0.r rVarH = rVar.h(1134408277);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(slotView) : rVarH.H(slotView) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1134408277, i11, -1, "expo.modules.ui.renderSlot (SlotView.kt:42)");
            }
            r3 r3Var = new r3(null, null, null, null, 15, null);
            rVarH.Y(-755336712);
            slotView.Content(r3Var, rVarH, (Xh.c.f28967c | ExpoComposeView.$stable) << 3);
            rVarH.S();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.L2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return M2.f(slotView, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(SlotView slotView, int i10, s0.r rVar, int i11) {
        e(slotView, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
