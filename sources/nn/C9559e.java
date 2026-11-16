package nn;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: nn.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9559e implements in.O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CoroutineContext f85557a;

    public C9559e(CoroutineContext coroutineContext) {
        this.f85557a = coroutineContext;
    }

    @Override // in.O
    public CoroutineContext getCoroutineContext() {
        return this.f85557a;
    }

    public String toString() {
        return "CoroutineScope(coroutineContext=" + getCoroutineContext() + ')';
    }
}
