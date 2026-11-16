package mn;

import kotlin.coroutines.CoroutineContext;
import nn.C9554A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class n extends C9554A {
    public n(CoroutineContext coroutineContext, Hl.b bVar) {
        super(coroutineContext, bVar);
    }

    @Override // in.I0
    public boolean J(Throwable th2) {
        if (th2 instanceof k) {
            return true;
        }
        return C(th2);
    }
}
