package Q;

import P.S0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import s0.AbstractC10684t;
import s0.F2;
import s0.x2;

/* JADX INFO: renamed from: Q.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2676q {
    public static final Function0 c(final S s10, Function1 function1, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(690901732, i10, -1, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridItemProviderLambda (LazyStaggeredGridItemProvider.kt:37)");
        }
        final F2 f2P = x2.p(function1, rVar, (i10 >> 3) & 14);
        boolean z10 = (((i10 & 14) ^ 6) > 4 && rVar.X(s10)) || (i10 & 6) == 4;
        Object objF = rVar.F();
        if (z10 || objF == s0.r.f96804a.a()) {
            final F2 f2E = x2.e(x2.o(), new Function0() { // from class: Q.o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC2676q.d(f2P);
                }
            });
            objF = new kotlin.jvm.internal.B(x2.e(x2.o(), new Function0() { // from class: Q.p
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC2676q.e(f2E, s10);
                }
            })) { // from class: Q.q.a
                @Override // kotlin.jvm.internal.B, kotlin.reflect.n
                public Object get() {
                    return ((F2) this.receiver).getValue();
                }
            };
            rVar.w(objF);
        }
        kotlin.reflect.n nVar = (kotlin.reflect.n) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return nVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2668i d(F2 f22) {
        return new C2668i((Function1) f22.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2673n e(F2 f22, S s10) {
        C2668i c2668i = (C2668i) f22.getValue();
        return new C2673n(s10, c2668i, new S0(s10.E(), c2668i));
    }
}
