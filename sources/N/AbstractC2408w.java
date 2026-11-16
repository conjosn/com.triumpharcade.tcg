package N;

import P.S0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import s0.AbstractC10684t;
import s0.F2;
import s0.x2;

/* JADX INFO: renamed from: N.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2408w {
    public static final Function0 c(final X x10, Function1 function1, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-343736148, i10, -1, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:41)");
        }
        final F2 f2P = x2.p(function1, rVar, (i10 >> 3) & 14);
        boolean z10 = (((i10 & 14) ^ 6) > 4 && rVar.X(x10)) || (i10 & 6) == 4;
        Object objF = rVar.F();
        if (z10 || objF == s0.r.f96804a.a()) {
            final C2392f c2392f = new C2392f();
            final F2 f2E = x2.e(x2.o(), new Function0() { // from class: N.u
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC2408w.d(f2P);
                }
            });
            objF = new kotlin.jvm.internal.B(x2.e(x2.o(), new Function0() { // from class: N.v
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC2408w.e(f2E, x10, c2392f);
                }
            })) { // from class: N.w.a
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
    public static final C2401o d(F2 f22) {
        return new C2401o((Function1) f22.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2405t e(F2 f22, X x10, C2392f c2392f) {
        C2401o c2401o = (C2401o) f22.getValue();
        return new C2405t(x10, c2401o, c2392f, new S0(x10.F(), c2401o));
    }
}
