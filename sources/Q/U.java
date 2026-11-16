package Q;

import kotlin.jvm.functions.Function0;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class U {
    public static final S b(final int i10, final int i11, s0.r rVar, int i12, int i13) {
        if ((i13 & 1) != 0) {
            i10 = 0;
        }
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(161145796, i12, -1, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridState (LazyStaggeredGridState.kt:84)");
        }
        Object[] objArr = new Object[0];
        H0.x xVarA = S.f17749z.a();
        boolean z10 = true;
        boolean z11 = (((i12 & 14) ^ 6) > 4 && rVar.d(i10)) || (i12 & 6) == 4;
        if ((((i12 & 112) ^ 48) <= 32 || !rVar.d(i11)) && (i12 & 48) != 32) {
            z10 = false;
        }
        boolean z12 = z11 | z10;
        Object objF = rVar.F();
        if (z12 || objF == s0.r.f96804a.a()) {
            objF = new Function0() { // from class: Q.T
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return U.c(i10, i11);
                }
            };
            rVar.w(objF);
        }
        S s10 = (S) H0.f.j(objArr, xVarA, (Function0) objF, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return s10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S c(int i10, int i11) {
        return new S(i10, i11);
    }
}
