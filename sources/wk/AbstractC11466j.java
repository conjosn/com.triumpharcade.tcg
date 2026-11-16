package wk;

import Rj.Y;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import mj.e0;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: wk.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11466j {
    public static final void b(final boolean z10, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(1258200696);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.b(z10) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i12 & 3) == 2 && rVarH.i()) {
            rVarH.P();
        } else {
            if (i13 != 0) {
                z10 = true;
            }
            boolean z11 = z10;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1258200696, i12, -1, "io.intercom.android.sdk.m5.inbox.ui.InboxLoadingScreen (InboxLoadingScreen.kt:9)");
            }
            Y.c(null, e0.f83987J, z11, rVarH, (i12 << 6) & 896, 1);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            z10 = z11;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: wk.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC11466j.c(z10, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(boolean z10, int i10, int i11, s0.r rVar, int i12) {
        b(z10, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
