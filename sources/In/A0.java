package in;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class A0 extends H0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f69376f = AtomicIntegerFieldUpdater.newUpdater(A0.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Function1 f69377e;

    public A0(Function1 function1) {
        this.f69377e = function1;
    }

    @Override // in.H0
    public boolean u() {
        return true;
    }

    @Override // in.H0
    public void v(Throwable th2) {
        if (f69376f.compareAndSet(this, 0, 1)) {
            this.f69377e.invoke(th2);
        }
    }
}
