package O;

import P.InterfaceC2648x;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: O.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2441e {
    public static final InterfaceC2648x a(f0 f0Var, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(2004349821, i10, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridBeyondBoundsState (LazyGridBeyondBoundsModifier.kt:24)");
        }
        boolean z10 = (((i10 & 14) ^ 6) > 4 && rVar.X(f0Var)) || (i10 & 6) == 4;
        Object objF = rVar.F();
        if (z10 || objF == s0.r.f96804a.a()) {
            objF = new C2442f(f0Var);
            rVar.w(objF);
        }
        C2442f c2442f = (C2442f) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c2442f;
    }
}
