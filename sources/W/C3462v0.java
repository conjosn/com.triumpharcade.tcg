package W;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: W.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3462v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3462v0 f27321a = new C3462v0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Pl.n f27322b = E0.n.c(559628295, false, new Pl.n() { // from class: W.u0
        @Override // Pl.n
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return C3462v0.c((Function2) obj, (s0.r) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(Function2 function2, s0.r rVar, int i10) {
        if ((i10 & 6) == 0) {
            i10 |= rVar.H(function2) ? 4 : 2;
        }
        if (rVar.r((i10 & 19) != 18, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(559628295, i10, -1, "androidx.compose.foundation.text.ComposableSingletons$CoreTextFieldKt.lambda$559628295.<anonymous> (CoreTextField.kt:206)");
            }
            function2.invoke(rVar, Integer.valueOf(i10 & 14));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    public final Pl.n b() {
        return f27322b;
    }
}
