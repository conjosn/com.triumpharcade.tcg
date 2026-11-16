package H;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface X0 {
    static /* synthetic */ Object a(X0 x02, C.I0 i02, Function2 function2, Hl.b bVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: scroll");
        }
        if ((i10 & 1) != 0) {
            i02 = C.I0.f2530a;
        }
        return x02.b(i02, function2, bVar);
    }

    Object b(C.I0 i02, Function2 function2, Hl.b bVar);

    boolean c();

    default boolean d() {
        return true;
    }

    default boolean e() {
        return true;
    }

    float f(float f10);
}
