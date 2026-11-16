package k0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10605D;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: k0.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8253h0 {
    public static final void b(final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-1162635549);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(function2) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1162635549, i11, -1, "androidx.compose.foundation.text.selection.DisableSelection (SelectionContainer.kt:73)");
            }
            AbstractC10605D.c(F0.c().d(null), function2, rVarH, ((i11 << 3) & 112) | s0.B1.f96389i);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: k0.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8253h0.c(function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(Function2 function2, int i10, s0.r rVar, int i11) {
        b(function2, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
