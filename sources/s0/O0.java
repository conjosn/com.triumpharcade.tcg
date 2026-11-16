package s0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class O0 {
    public static final M0 a(CoroutineContext coroutineContext) {
        M0 m02 = (M0) coroutineContext.get(M0.f96510S);
        if (m02 != null) {
            return m02;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final Object b(Function1 function1, Hl.b bVar) {
        return a(bVar.getContext()).T0(new N0(function1), bVar);
    }

    public static final Object c(Function1 function1, Hl.b bVar) {
        return a(bVar.getContext()).T0(function1, bVar);
    }
}
