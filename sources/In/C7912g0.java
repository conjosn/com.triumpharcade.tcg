package in;

import java.util.concurrent.Future;

/* JADX INFO: renamed from: in.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C7912g0 implements InterfaceC7914h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Future f69488a;

    public C7912g0(Future future) {
        this.f69488a = future;
    }

    @Override // in.InterfaceC7914h0
    public void dispose() {
        this.f69488a.cancel(false);
    }

    public String toString() {
        return "DisposableFutureHandle[" + this.f69488a + ']';
    }
}
