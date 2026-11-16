package kl;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import m0.AbstractC8987m5;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m {
    public static final void b(final L0.m mVar, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(2071363704);
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
            L0.m mVar2 = mVar;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2071363704, i12, -1, "io.intercom.android.sdk.ui.component.IntercomDivider (IntercomDivider.kt:9)");
            }
            AbstractC8987m5.e(mVar2, I1.h.k(1), ml.l.f84543a.a(rVarH, 6).u(), rVarH, (i12 & 14) | 48, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar = mVar2;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: kl.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.c(mVar, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
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
