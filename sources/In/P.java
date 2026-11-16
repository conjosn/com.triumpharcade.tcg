package in;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import nn.C9554A;
import nn.C9559e;
import on.AbstractC9851b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class P {
    public static final O a(CoroutineContext coroutineContext) {
        if (coroutineContext.get(C0.f69386M) == null) {
            coroutineContext = coroutineContext.plus(G0.b(null, 1, null));
        }
        return new C9559e(coroutineContext);
    }

    public static final O b() {
        return new C9559e(Y0.b(null, 1, null).plus(C7910f0.c()));
    }

    public static final void c(O o10, CancellationException cancellationException) {
        C0 c02 = (C0) o10.getCoroutineContext().get(C0.f69386M);
        if (c02 != null) {
            c02.cancel(cancellationException);
            return;
        }
        throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + o10).toString());
    }

    public static /* synthetic */ void d(O o10, CancellationException cancellationException, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cancellationException = null;
        }
        c(o10, cancellationException);
    }

    public static final Object e(Function2 function2, Hl.b bVar) {
        C9554A c9554a = new C9554A(bVar.getContext(), bVar);
        Object objD = AbstractC9851b.d(c9554a, c9554a, function2);
        if (objD == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objD;
    }

    public static final void f(O o10) {
        F0.l(o10.getCoroutineContext());
    }

    public static final boolean g(O o10) {
        C0 c02 = (C0) o10.getCoroutineContext().get(C0.f69386M);
        if (c02 != null) {
            return c02.isActive();
        }
        return true;
    }

    public static final O h(O o10, CoroutineContext coroutineContext) {
        return new C9559e(o10.getCoroutineContext().plus(coroutineContext));
    }
}
