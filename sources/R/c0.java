package R;

import P.InterfaceC2645v0;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {
    public static final InterfaceC2645v0 a(k0 k0Var, boolean z10, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-786344289, i10, -1, "androidx.compose.foundation.pager.rememberPagerSemanticState (PagerSemantics.kt:26)");
        }
        boolean z11 = ((((i10 & 14) ^ 6) > 4 && rVar.X(k0Var)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && rVar.b(z10)) || (i10 & 48) == 32);
        Object objF = rVar.F();
        if (z11 || objF == s0.r.f96804a.a()) {
            objF = AbstractC2829l.a(k0Var, z10);
            rVar.w(objF);
        }
        InterfaceC2645v0 interfaceC2645v0 = (InterfaceC2645v0) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return interfaceC2645v0;
    }
}
