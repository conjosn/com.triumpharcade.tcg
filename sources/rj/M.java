package Rj;

import androidx.compose.ui.platform.AbstractC3918t0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import m0.A7;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class M {
    public static final void b(final L0.m mVar, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(467059601);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i12 & 3) == 2 && rVarH.i()) {
            rVarH.P();
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(467059601, i12, -1, "io.intercom.android.sdk.m5.components.IntercomChevron (IntercomChevron.kt:18)");
            }
            A7.d(r1.d.c(mj.e0.f84012e, rVarH, 0), null, Q0.u.a(mVar, rVarH.Z(AbstractC3918t0.m()) == I1.t.f9934b ? 180.0f : 0.0f), ml.l.f84543a.a(rVarH, ml.l.f84544b).d(), rVarH, X0.d.f28667g | 48, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Rj.L
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return M.c(mVar, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        b(mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
