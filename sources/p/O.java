package P;

import app.rive.semantics.SemanticState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class O {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(final P p10, final Object obj, final int i10, final Object obj2, s0.r rVar, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(1439843069);
        if ((i11 & 6) == 0) {
            i12 = (rVarH.X(p10) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.X(obj) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= rVarH.d(i10) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= rVarH.X(obj2) ? SemanticState.Modal : 1024;
        }
        if (rVarH.r((i12 & 1171) != 1170, i12 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1439843069, i12, -1, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:124)");
            }
            ((H0.i) obj).b(obj2, E0.n.e(980966366, true, new Function2() { // from class: P.M
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return O.d(p10, i10, obj2, (s0.r) obj3, ((Integer) obj4).intValue());
                }
            }, rVarH, 54), rVarH, 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: P.N
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return O.e(p10, obj, i10, obj2, i11, (s0.r) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(P p10, int i10, Object obj, s0.r rVar, int i11) {
        if (rVar.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(980966366, i11, -1, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:126)");
            }
            p10.h(i10, obj, rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(P p10, Object obj, int i10, Object obj2, int i11, s0.r rVar, int i12) {
        c(p10, obj, i10, obj2, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }
}
