package m0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: m0.d2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8814d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8814d2 f79725a = new C8814d2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Function2 f79726b = E0.n.c(-91331245, false, new Function2() { // from class: m0.c2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C8814d2.c((s0.r) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-91331245, i10, -1, "androidx.compose.material3.ComposableSingletons$ModalBottomSheet_androidKt.lambda$-91331245.<anonymous> (ModalBottomSheet.android.kt:278)");
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    public final Function2 b() {
        return f79726b;
    }
}
