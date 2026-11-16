package m0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: m0.n2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9003n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9003n2 f80840a = new C9003n2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Function2 f80841b = E0.n.c(1863131183, false, new Function2() { // from class: m0.m2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C9003n2.c((s0.r) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1863131183, i10, -1, "androidx.compose.material3.ComposableSingletons$SegmentedButtonKt.lambda$1863131183.<anonymous> (SegmentedButton.kt:639)");
            }
            Dc.f77277a.e(rVar, 6);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    public final Function2 b() {
        return f80841b;
    }
}
