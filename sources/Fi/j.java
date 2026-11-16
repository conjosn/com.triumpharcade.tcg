package Fi;

import L.J;
import Pl.n;
import T0.C3072x0;
import android.graphics.Color;
import expo.modules.kotlin.views.O;
import expo.modules.ui.menu.ExposedDropdownMenuProps;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.A5;
import m0.C8;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;
import s0.r;
import yi.C12092w1;
import yi.D0;
import yi.r3;
import yi.t3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ O f6637a;

        a(O o10) {
            this.f6637a = o10;
        }

        public final void a(J ExposedDropdownMenu, r rVar, int i10) {
            Intrinsics.checkNotNullParameter(ExposedDropdownMenu, "$this$ExposedDropdownMenu");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2018982419, i10, -1, "expo.modules.ui.menu.ExposedDropdownMenuContent.<anonymous>.<anonymous> (ExposedDropdownMenuView.kt:38)");
            }
            this.f6637a.g(new r3(null, null, null, null, 15, null), rVar, O.f63173e << 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((J) obj, (r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void b(final O o10, final ExposedDropdownMenuProps props, final Function0 onDismissRequest, r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onDismissRequest, "onDismissRequest");
        r rVarH = rVar.h(2093765776);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onDismissRequest) ? 256 : 128;
        }
        int i12 = i11;
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2093765776, i12, -1, "expo.modules.ui.menu.ExposedDropdownMenuContent (ExposedDropdownMenuView.kt:27)");
            }
            A5 a5A = D0.a(o10.k());
            if (a5A == null) {
                throw new IllegalStateException("ExposedDropdownMenu can only be used inside ExposedDropdownMenuBox");
            }
            boolean expanded = props.getExpanded();
            Color containerColor = props.getContainerColor();
            C3072x0 c3072x0D = containerColor != null ? t3.d(containerColor) : null;
            rVarH.Y(2064231058);
            long jA = c3072x0D == null ? C8.f77175a.a(rVarH, C8.f77188n) : c3072x0D.x();
            rVarH.S();
            a5A.e(expanded, onDismissRequest, C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3), null, false, null, jA, 0.0f, 0.0f, null, E0.n.e(-2018982419, true, new a(o10), rVarH, 54), rVarH, (i12 >> 3) & 112, (A5.f76924a << 3) | 6, 952);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Fi.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.c(o10, props, onDismissRequest, i10, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(O o10, ExposedDropdownMenuProps exposedDropdownMenuProps, Function0 function0, int i10, r rVar, int i11) {
        b(o10, exposedDropdownMenuProps, function0, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
