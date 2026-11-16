package R;

import P.InterfaceC2648x;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: R.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2834q {
    public static final InterfaceC2648x a(k0 k0Var, int i10, s0.r rVar, int i11) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(373558254, i11, -1, "androidx.compose.foundation.pager.rememberPagerBeyondBoundsState (PagerBeyondBoundsModifier.kt:25)");
        }
        boolean z10 = ((((i11 & 14) ^ 6) > 4 && rVar.X(k0Var)) || (i11 & 6) == 4) | ((((i11 & 112) ^ 48) > 32 && rVar.d(i10)) || (i11 & 48) == 32);
        Object objF = rVar.F();
        if (z10 || objF == s0.r.f96804a.a()) {
            objF = new r(k0Var, i10);
            rVar.w(objF);
        }
        r rVar2 = (r) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return rVar2;
    }
}
