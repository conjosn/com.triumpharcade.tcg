package in;

import kotlin.coroutines.CoroutineContext;
import nn.AbstractC9561g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class M {
    public static final void a(CoroutineContext coroutineContext, Throwable th2) {
        if (th2 instanceof C7900a0) {
            th2 = ((C7900a0) th2).getCause();
        }
        try {
            L l10 = (L) coroutineContext.get(L.f69425L);
            if (l10 != null) {
                l10.A0(coroutineContext, th2);
            } else {
                AbstractC9561g.a(coroutineContext, th2);
            }
        } catch (Throwable th3) {
            AbstractC9561g.a(coroutineContext, b(th2, th3));
        }
    }

    public static final Throwable b(Throwable th2, Throwable th3) {
        if (th2 == th3) {
            return th2;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
        kotlin.g.a(runtimeException, th2);
        return runtimeException;
    }
}
