package Q;

import P.InterfaceC2648x;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: Q.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2661b {
    public static final InterfaceC2648x a(S s10, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-363070453, i10, -1, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridBeyondBoundsState (LazyStaggeredGridBeyondBoundsModifier.kt:25)");
        }
        boolean z10 = (((i10 & 14) ^ 6) > 4 && rVar.X(s10)) || (i10 & 6) == 4;
        Object objF = rVar.F();
        if (z10 || objF == s0.r.f96804a.a()) {
            objF = new C2662c(s10);
            rVar.w(objF);
        }
        C2662c c2662c = (C2662c) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c2662c;
    }
}
