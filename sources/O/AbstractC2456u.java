package O;

import P.S0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import s0.AbstractC10684t;
import s0.F2;
import s0.x2;

/* JADX INFO: renamed from: O.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2456u {
    public static final Function0 c(final f0 f0Var, Function1 function1, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1898306282, i10, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)");
        }
        final F2 f2P = x2.p(function1, rVar, (i10 >> 3) & 14);
        boolean z10 = (((i10 & 14) ^ 6) > 4 && rVar.X(f0Var)) || (i10 & 6) == 4;
        Object objF = rVar.F();
        if (z10 || objF == s0.r.f96804a.a()) {
            final F2 f2E = x2.e(x2.o(), new Function0() { // from class: O.s
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC2456u.d(f2P);
                }
            });
            objF = new kotlin.jvm.internal.B(x2.e(x2.o(), new Function0() { // from class: O.t
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC2456u.e(f2E, f0Var);
                }
            })) { // from class: O.u.a
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
    public static final C2448l d(F2 f22) {
        return new C2448l((Function1) f22.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final r e(F2 f22, f0 f0Var) {
        C2448l c2448l = (C2448l) f22.getValue();
        return new r(f0Var, c2448l, new S0(f0Var.C(), c2448l));
    }
}
