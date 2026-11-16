package Q2;

import in.G0;
import in.O;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements AutoCloseable, O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CoroutineContext f17942a;

    public b(CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        this.f17942a = coroutineContext;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        G0.f(getCoroutineContext(), null, 1, null);
    }

    @Override // in.O
    public CoroutineContext getCoroutineContext() {
        return this.f17942a;
    }
}
