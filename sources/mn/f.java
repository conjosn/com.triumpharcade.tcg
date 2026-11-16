package mn;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.N;
import ln.InterfaceC8724g;
import nn.L;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {
    public static final Object b(CoroutineContext coroutineContext, Object obj, Object obj2, Function2 function2, Hl.b bVar) {
        Object objI = L.i(coroutineContext, obj2);
        try {
            C9437A c9437a = new C9437A(bVar, coroutineContext);
            Object objE = !(function2 instanceof kotlin.coroutines.jvm.internal.a) ? Il.b.e(function2, obj, c9437a) : ((Function2) N.f(function2, 2)).invoke(obj, c9437a);
            L.f(coroutineContext, objI);
            if (objE == Il.b.f()) {
                kotlin.coroutines.jvm.internal.h.c(bVar);
            }
            return objE;
        } catch (Throwable th2) {
            L.f(coroutineContext, objI);
            throw th2;
        }
    }

    public static /* synthetic */ Object c(CoroutineContext coroutineContext, Object obj, Object obj2, Function2 function2, Hl.b bVar, int i10, Object obj3) {
        if ((i10 & 4) != 0) {
            obj2 = L.g(coroutineContext);
        }
        return b(coroutineContext, obj, obj2, function2, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC8724g d(InterfaceC8724g interfaceC8724g, CoroutineContext coroutineContext) {
        return ((interfaceC8724g instanceof z) || (interfaceC8724g instanceof s)) ? interfaceC8724g : new C(interfaceC8724g, coroutineContext);
    }
}
