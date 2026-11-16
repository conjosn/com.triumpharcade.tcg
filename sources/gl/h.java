package gl;

import Rj.AbstractC2947y;
import Rj.O;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {
    public static final void b(final AbstractC2947y state, final L0.m mVar, s0.r rVar, final int i10, final int i11) {
        int i12;
        Intrinsics.checkNotNullParameter(state, "state");
        s0.r rVarH = rVar.h(1763181519);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(state) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.X(mVar) ? 32 : 16;
        }
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1763181519, i12, -1, "io.intercom.android.sdk.tickets.list.ui.TicketsErrorScreen (TicketsErrorScreen.kt:13)");
            }
            O.b(state, mVar, rVarH, i12 & 126, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: gl.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.c(state, mVar, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(AbstractC2947y abstractC2947y, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        b(abstractC2947y, mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
