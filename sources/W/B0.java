package W;

import android.content.res.Resources;
import h0.C7539A;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class B0 {
    public static final void c(final C7539A c7539a, final boolean z10, final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-579239002);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(c7539a) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.b(z10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function2) ? 256 : 128;
        }
        if (rVarH.r((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-579239002, i11, -1, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:43)");
            }
            AbstractC3427m0.h(c7539a, z10, function2, rVarH, i11 & 1022);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: W.A0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return B0.f(c7539a, z10, function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void d(final k0.X0 x02, final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(2080741862);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(x02) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function2) ? 32 : 16;
        }
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2080741862, i11, -1, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:33)");
            }
            AbstractC3427m0.i(x02, function2, rVarH, i11 & 126);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: W.z0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return B0.e(x02, function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(k0.X0 x02, Function2 function2, int i10, s0.r rVar, int i11) {
        d(x02, function2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(C7539A c7539a, boolean z10, Function2 function2, int i10, s0.r rVar, int i11) {
        c(c7539a, z10, function2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void g(Y.a aVar, Resources resources, Z1 z12, boolean z10, Function1 function1) {
        if (z10) {
            Y.c.a(aVar, z12.d(), resources.getString(z12.e()), z12.c(), function1);
        }
    }
}
