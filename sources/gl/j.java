package gl;

import Rj.Y;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import mj.e0;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {
    public static final void b(final L0.m mVar, final boolean z10, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(-2019002374);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i14 = i11 & 2;
        if (i14 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.b(z10) ? 32 : 16;
        }
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (i14 != 0) {
                z10 = true;
            }
            boolean z11 = z10;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2019002374, i12, -1, "io.intercom.android.sdk.tickets.list.ui.TicketsLoadingScreen (TicketsLoadingScreen.kt:14)");
            }
            int i15 = (i12 & 14) | ((i12 << 3) & 896);
            L0.m mVar2 = mVar;
            Y.c(mVar2, e0.f83987J, z11, rVarH, i15, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar = mVar2;
            z10 = z11;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: gl.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.c(mVar, z10, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, boolean z10, int i10, int i11, s0.r rVar, int i12) {
        b(mVar, z10, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
