package m0;

import kotlin.Unit;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: m0.s2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9097s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9097s2 f81449a = new C9097s2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Pl.n f81450b = E0.n.c(-1548712596, false, new Pl.n() { // from class: m0.r2
        @Override // Pl.n
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return C9097s2.c((InterfaceC9109se) obj, (s0.r) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(InterfaceC9109se interfaceC9109se, s0.r rVar, int i10) {
        InterfaceC9109se interfaceC9109se2;
        int i11;
        if ((i10 & 6) == 0) {
            interfaceC9109se2 = interfaceC9109se;
            i11 = i10 | (rVar.X(interfaceC9109se2) ? 4 : 2);
        } else {
            interfaceC9109se2 = interfaceC9109se;
            i11 = i10;
        }
        if (rVar.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1548712596, i11, -1, "androidx.compose.material3.ComposableSingletons$SnackbarHostKt.lambda$-1548712596.<anonymous> (SnackbarHost.kt:219)");
            }
            Ze.B(interfaceC9109se2, null, false, null, 0L, 0L, 0L, 0L, 0L, rVar, i11 & 14, 510);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    public final Pl.n b() {
        return f81450b;
    }
}
