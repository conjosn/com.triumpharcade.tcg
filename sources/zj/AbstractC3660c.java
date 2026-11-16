package Zj;

import Rj.AbstractC2947y;
import Xj.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: Zj.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC3660c {
    public static final void b(final i.b state, final Function0 onRetryClick, L0.m mVar, s0.r rVar, final int i10, final int i11) {
        int i12;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onRetryClick, "onRetryClick");
        s0.r rVarH = rVar.h(-1804211412);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.H(state) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.H(onRetryClick) ? 32 : 16;
        }
        int i13 = i11 & 4;
        if (i13 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.X(mVar) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1804211412, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.ConversationErrorScreen (ConversationErrorScreen.kt:16)");
            }
            Rj.O.b(state.b() ? new AbstractC2947y.a(0, 0, null, 0, onRetryClick, 15, null) : new AbstractC2947y.b(0, 0, null, 7, null), mVar, rVarH, (i12 >> 3) & 112, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        final L0.m mVar2 = mVar;
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Zj.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC3660c.c(state, onRetryClick, mVar2, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(i.b bVar, Function0 function0, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        b(bVar, function0, mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
