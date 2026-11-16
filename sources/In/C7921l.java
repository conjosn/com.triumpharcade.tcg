package in;

import java.util.concurrent.Future;

/* JADX INFO: renamed from: in.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C7921l implements InterfaceC7923m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Future f69498a;

    public C7921l(Future future) {
        this.f69498a = future;
    }

    @Override // in.InterfaceC7923m
    public void c(Throwable th2) {
        this.f69498a.cancel(false);
    }

    public String toString() {
        return "CancelFutureOnCancel[" + this.f69498a + ']';
    }
}
