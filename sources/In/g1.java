package in;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class g1 extends K {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g1 f69489c = new g1();

    private g1() {
    }

    @Override // in.K
    public void E1(CoroutineContext coroutineContext, Runnable runnable) {
        k1 k1Var = (k1) coroutineContext.get(k1.f69496c);
        if (k1Var == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        k1Var.f69497b = true;
    }

    @Override // in.K
    public boolean G1(CoroutineContext coroutineContext) {
        return false;
    }

    @Override // in.K
    public K I1(int i10, String str) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // in.K
    public String toString() {
        return "Dispatchers.Unconfined";
    }
}
