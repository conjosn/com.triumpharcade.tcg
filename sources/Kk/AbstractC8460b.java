package kk;

import T0.AbstractC3078z0;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import m0.AbstractC8885gg;
import mj.j0;
import ol.L;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: kk.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC8460b {
    public static final void b(L0.m mVar, final int i10, s0.r rVar, final int i11, final int i12) {
        L0.m mVar2;
        int i13;
        final L0.m mVar3;
        CharSequence charSequenceB;
        s0.r rVar2;
        s0.r rVarH = rVar.h(-731744304);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
            mVar2 = mVar;
        } else if ((i11 & 6) == 0) {
            mVar2 = mVar;
            i13 = (rVarH.X(mVar2) ? 4 : 2) | i11;
        } else {
            mVar2 = mVar;
            i13 = i11;
        }
        if ((i12 & 2) != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= rVarH.d(i10) ? 32 : 16;
        }
        if ((i13 & 19) == 18 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
            mVar3 = mVar2;
        } else {
            mVar3 = i14 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-731744304, i13, -1, "io.intercom.android.sdk.m5.helpcenter.ui.components.ArticleCountComponent (ArticleCountComponent.kt:14)");
            }
            if (i10 == 1) {
                rVarH.Y(1038713318);
                charSequenceB = L.c((Context) rVarH.Z(AndroidCompositionLocals_androidKt.c()), j0.f84246b1).b();
                rVarH.S();
            } else {
                rVarH.Y(1038811929);
                charSequenceB = L.c((Context) rVarH.Z(AndroidCompositionLocals_androidKt.c()), j0.f84269h0).j("total_articles", i10).b();
                rVarH.S();
            }
            rVar2 = rVarH;
            AbstractC8885gg.j(charSequenceB.toString(), mVar3, AbstractC3078z0.d(4285887861L), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVarH, ml.l.f84544b).e(), rVar2, ((i13 << 3) & 112) | 384, 0, 131064);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: kk.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8460b.c(mVar3, i10, i11, i12, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, int i10, int i11, int i12, s0.r rVar, int i13) {
        b(mVar, i10, rVar, F1.a(i11 | 1), i12);
        return Unit.INSTANCE;
    }
}
