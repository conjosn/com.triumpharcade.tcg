package r4;

import kotlin.jvm.functions.Function0;
import q4.InterfaceC10050d;
import s0.A1;
import s0.AbstractC10605D;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: renamed from: r4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10446b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C10446b f95625a = new C10446b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final A1 f95626b = AbstractC10605D.h(null, new Function0() { // from class: r4.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return C10446b.b();
        }
    }, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f95627c = 0;

    private C10446b() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC10050d b() {
        return null;
    }

    public final InterfaceC10050d c(r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-942026292, i10, -1, "androidx.navigationevent.compose.LocalNavigationEventDispatcherOwner.<get-current> (LocalNavigationEventDispatcherOwner.kt:38)");
        }
        InterfaceC10050d interfaceC10050dA = (InterfaceC10050d) rVar.Z(f95626b);
        if (interfaceC10050dA == null) {
            rVar.Y(950836184);
            interfaceC10050dA = AbstractC10447c.a(rVar, 0);
            rVar.S();
        } else {
            rVar.Y(950834231);
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return interfaceC10050dA;
    }
}
