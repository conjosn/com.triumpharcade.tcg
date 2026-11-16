package H;

import kotlin.jvm.functions.Function1;
import s0.AbstractC10684t;
import s0.F2;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Z0 {
    public static final X0 b(Function1 function1) {
        return new J(function1);
    }

    public static final X0 c(Function1 function1, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-180460798, i10, -1, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:169)");
        }
        final F2 f2P = x2.p(function1, rVar, i10 & 14);
        Object objF = rVar.F();
        if (objF == s0.r.f96804a.a()) {
            objF = b(new Function1() { // from class: H.Y0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Float.valueOf(Z0.d(f2P, ((Float) obj).floatValue()));
                }
            });
            rVar.w(objF);
        }
        X0 x02 = (X0) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return x02;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float d(F2 f22, float f10) {
        return ((Number) ((Function1) f22.getValue()).invoke(Float.valueOf(f10))).floatValue();
    }
}
