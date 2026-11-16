package o0;

import T0.C3072x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import m0.AbstractC8885gg;
import m0.AbstractC9135u2;
import s0.AbstractC10605D;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: o0.k2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9643k2 {
    public static final void b(final long j10, final w1.B1 b12, final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-684938728);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.e(j10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(b12) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function2) ? 256 : 128;
        }
        if (rVarH.r((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-684938728, i11, -1, "androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:38)");
            }
            AbstractC10605D.d(new s0.B1[]{AbstractC9135u2.a().d(C3072x0.j(j10)), AbstractC8885gg.q().d(((w1.B1) rVarH.Z(AbstractC8885gg.q())).L(b12))}, function2, rVarH, ((i11 >> 3) & 112) | s0.B1.f96389i);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: o0.j2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9643k2.c(j10, b12, function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(long j10, w1.B1 b12, Function2 function2, int i10, s0.r rVar, int i11) {
        b(j10, b12, function2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
