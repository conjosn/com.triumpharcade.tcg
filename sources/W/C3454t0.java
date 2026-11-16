package W;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: W.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3454t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3454t0 f27258a = new C3454t0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Pl.n f27259b = E0.n.c(759698998, false, new Pl.n() { // from class: W.p0
        @Override // Pl.n
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return C3454t0.i((Function2) obj, (s0.r) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Pl.n f27260c = E0.n.c(486633673, false, new Pl.n() { // from class: W.q0
        @Override // Pl.n
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return C3454t0.h((Function2) obj, (s0.r) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Pl.n f27261d = E0.n.c(444370233, false, new Pl.n() { // from class: W.r0
        @Override // Pl.n
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return C3454t0.g((Function2) obj, (s0.r) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Pl.n f27262e = E0.n.c(-665310900, false, new Pl.n() { // from class: W.s0
        @Override // Pl.n
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return C3454t0.j((Function2) obj, (s0.r) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(Function2 function2, s0.r rVar, int i10) {
        if ((i10 & 6) == 0) {
            i10 |= rVar.H(function2) ? 4 : 2;
        }
        if (rVar.r((i10 & 19) != 18, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(444370233, i10, -1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$444370233.<anonymous> (BasicTextField.kt:976)");
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(Function2 function2, s0.r rVar, int i10) {
        if ((i10 & 6) == 0) {
            i10 |= rVar.H(function2) ? 4 : 2;
        }
        if (rVar.r((i10 & 19) != 18, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(486633673, i10, -1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$486633673.<anonymous> (BasicTextField.kt:932)");
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(Function2 function2, s0.r rVar, int i10) {
        if ((i10 & 6) == 0) {
            i10 |= rVar.H(function2) ? 4 : 2;
        }
        if (rVar.r((i10 & 19) != 18, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(759698998, i10, -1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$759698998.<anonymous> (BasicTextField.kt:775)");
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(Function2 function2, s0.r rVar, int i10) {
        if ((i10 & 6) == 0) {
            i10 |= rVar.H(function2) ? 4 : 2;
        }
        if (rVar.r((i10 & 19) != 18, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-665310900, i10, -1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$-665310900.<anonymous> (BasicTextField.kt:1016)");
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

    public final Pl.n e() {
        return f27260c;
    }

    public final Pl.n f() {
        return f27259b;
    }
}
