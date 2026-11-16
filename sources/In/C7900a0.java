package in;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: in.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7900a0 extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Throwable f69450a;

    public C7900a0(Throwable th2, K k10, CoroutineContext coroutineContext) {
        super("Coroutine dispatcher " + k10 + " threw an exception, context = " + coroutineContext, th2);
        this.f69450a = th2;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f69450a;
    }
}
