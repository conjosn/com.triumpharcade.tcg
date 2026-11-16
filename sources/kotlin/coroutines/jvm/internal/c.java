package kotlin.coroutines.jvm.internal;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements Hl.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f75274a = new c();

    private c() {
    }

    @Override // Hl.b
    public CoroutineContext getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // Hl.b
    public void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public String toString() {
        return "This continuation is already complete";
    }
}
