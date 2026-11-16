package jk;

import L.AbstractC2299v1;
import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import mj.e0;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q {
    public static final void c(final L0.m mVar, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(581033983);
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
                AbstractC10684t.o(581033983, i12, -1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterLoadingScreen (HelpCenterLoadingScreen.kt:19)");
            }
            final long jA = ml.l.f84543a.a(rVarH, ml.l.f84544b).H().a();
            L0.m mVarF = AbstractC2299v1.f(mVar, 0.0f, 1, null);
            rVarH.Y(1093772747);
            boolean zE = rVarH.e(jA);
            Object objF = rVarH.F();
            if (zE || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: jk.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return q.d(jA, (Context) obj);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            androidx.compose.ui.viewinterop.e.b((Function1) objF, mVarF, null, rVarH, 0, 4);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: jk.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.e(mVar, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Wb.d d(long j10, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Wb.d dVarG = Sk.h.g(context, false, 2, null);
        dVarG.addView(Sk.h.h(context, j10, e0.f84030n));
        return dVarG;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        c(mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
