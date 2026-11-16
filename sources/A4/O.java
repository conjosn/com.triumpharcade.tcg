package A4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class O {
    public static final Object b(InterfaceC1751o interfaceC1751o, String str, Hl.b bVar) {
        Object objC = interfaceC1751o.c(str, new Function1() { // from class: A4.N
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(O.c((J4.d) obj));
            }
        }, bVar);
        return objC == Il.b.f() ? objC : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean c(J4.d it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.w1();
    }
}
