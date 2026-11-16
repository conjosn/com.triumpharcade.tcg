package N;

import P.InterfaceC2648x;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: N.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2395i {
    public static final InterfaceC2648x a(X x10, int i10, s0.r rVar, int i11) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1877443446, i11, -1, "androidx.compose.foundation.lazy.rememberLazyListBeyondBoundsState (LazyListBeyondBoundsModifier.kt:27)");
        }
        boolean z10 = ((((i11 & 14) ^ 6) > 4 && rVar.X(x10)) || (i11 & 6) == 4) | ((((i11 & 112) ^ 48) > 32 && rVar.d(i10)) || (i11 & 48) == 32);
        Object objF = rVar.F();
        if (z10 || objF == s0.r.f96804a.a()) {
            objF = new C2396j(x10, i10);
            rVar.w(objF);
        }
        C2396j c2396j = (C2396j) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c2396j;
    }
}
