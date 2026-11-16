package nn;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: nn.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9562h extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final transient CoroutineContext f85559a;

    public C9562h(CoroutineContext coroutineContext) {
        this.f85559a = coroutineContext;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return String.valueOf(this.f85559a);
    }
}
