package gl;

import Rj.AbstractC2946x;
import io.intercom.android.sdk.models.EmptyState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import mj.e0;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {
    public static final void b(final EmptyState emptyState, final L0.m mVar, s0.r rVar, final int i10, final int i11) {
        int i12;
        Intrinsics.checkNotNullParameter(emptyState, "emptyState");
        s0.r rVarH = rVar.h(1360358580);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(emptyState) ? 4 : 2) | i10;
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
            L0.m mVar2 = mVar;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1360358580, i12, -1, "io.intercom.android.sdk.tickets.list.ui.TicketsEmptyScreen (TicketsEmptyScreen.kt:15)");
            }
            AbstractC2946x.b(emptyState.getTitle(), mVar2, emptyState.getText(), Integer.valueOf(e0.f84019h0), null, rVarH, i12 & 112, 16);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar = mVar2;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: gl.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.c(emptyState, mVar, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(EmptyState emptyState, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        b(emptyState, mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
