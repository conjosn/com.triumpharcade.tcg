package Fi;

import Pl.n;
import expo.modules.kotlin.views.O;
import expo.modules.ui.menu.ExposedDropdownMenuBoxProps;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.A5;
import m0.N5;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;
import s0.r;
import yi.C0;
import yi.C12092w1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ O f6632a;

        a(O o10) {
            this.f6632a = o10;
        }

        public final void a(A5 ExposedDropdownMenuBox, r rVar, int i10) {
            Intrinsics.checkNotNullParameter(ExposedDropdownMenuBox, "$this$ExposedDropdownMenuBox");
            if ((i10 & 6) == 0) {
                i10 |= (i10 & 8) == 0 ? rVar.X(ExposedDropdownMenuBox) : rVar.H(ExposedDropdownMenuBox) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1253516678, i10, -1, "expo.modules.ui.menu.ExposedDropdownMenuBoxContent.<anonymous> (ExposedDropdownMenuBoxView.kt:29)");
            }
            this.f6632a.g(new C0(ExposedDropdownMenuBox), rVar, A5.f76924a | (O.f63173e << 3));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((A5) obj, (r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void b(final O o10, final ExposedDropdownMenuBoxProps props, Function1 onExpandedChange, r rVar, final int i10) {
        int i11;
        final Function1 function1;
        r rVar2;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onExpandedChange, "onExpandedChange");
        r rVarH = rVar.h(-1889259556);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onExpandedChange) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            function1 = onExpandedChange;
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1889259556, i11, -1, "expo.modules.ui.menu.ExposedDropdownMenuBoxContent (ExposedDropdownMenuBoxView.kt:23)");
            }
            function1 = onExpandedChange;
            N5.h(props.getExpanded(), function1, C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3), E0.n.e(1253516678, true, new a(o10), rVarH, 54), rVarH, ((i11 >> 3) & 112) | 3072, 0);
            rVar2 = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Fi.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.c(o10, props, function1, i10, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(O o10, ExposedDropdownMenuBoxProps exposedDropdownMenuBoxProps, Function1 function1, int i10, r rVar, int i11) {
        b(o10, exposedDropdownMenuBoxProps, function1, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
