package Rj;

import L.AbstractC2299v1;
import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class Y {
    public static final void c(L0.m mVar, final int i10, boolean z10, s0.r rVar, final int i11, final int i12) {
        int i13;
        final boolean z11;
        s0.r rVarH = rVar.h(1820782258);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else if ((i11 & 6) == 0) {
            i13 = (rVarH.X(mVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i12 & 2) != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= rVarH.d(i10) ? 32 : 16;
        }
        int i15 = i12 & 4;
        if (i15 != 0) {
            i13 |= 384;
        } else if ((i11 & 384) == 0) {
            i13 |= rVarH.b(z10) ? 256 : 128;
        }
        if ((i13 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            z11 = z10;
        } else {
            if (i14 != 0) {
                mVar = L0.m.f12005n;
            }
            z11 = i15 != 0 ? true : z10;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1820782258, i13, -1, "io.intercom.android.sdk.m5.components.LoadingScreen (LoadingScreen.kt:19)");
            }
            final long jA = ml.l.f84543a.a(rVarH, ml.l.f84544b).H().a();
            L0.m mVarF = AbstractC2299v1.f(mVar, 0.0f, 1, null);
            rVarH.Y(1035115521);
            boolean zE = ((i13 & 112) == 32) | ((i13 & 896) == 256) | rVarH.e(jA);
            Object objF = rVarH.F();
            if (zE || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: Rj.W
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Y.d(z11, jA, i10, (Context) obj);
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
        final L0.m mVar2 = mVar;
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Rj.X
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Y.e(mVar2, i10, z11, i11, i12, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Wb.d d(boolean z10, long j10, int i10, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Wb.d dVarF = Sk.h.f(context, z10);
        dVarF.addView(Sk.h.h(context, j10, i10));
        return dVarF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(L0.m mVar, int i10, boolean z10, int i11, int i12, s0.r rVar, int i13) {
        c(mVar, i10, z10, rVar, F1.a(i11 | 1), i12);
        return Unit.INSTANCE;
    }
}
