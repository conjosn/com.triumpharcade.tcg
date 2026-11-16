package in;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class B0 extends H0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Function1 f69383e;

    public B0(Function1 function1) {
        this.f69383e = function1;
    }

    @Override // in.H0
    public boolean u() {
        return false;
    }

    @Override // in.H0
    public void v(Throwable th2) {
        this.f69383e.invoke(th2);
    }
}
