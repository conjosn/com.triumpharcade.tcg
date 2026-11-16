package in;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class c1 extends H0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f69455g = AtomicIntegerFieldUpdater.newUpdater(c1.class, "_state$volatile");
    private volatile /* synthetic */ int _state$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Thread f69456e = Thread.currentThread();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InterfaceC7914h0 f69457f;

    private final Void z(int i10) {
        throw new IllegalStateException(("Illegal state " + i10).toString());
    }

    public final void A(C0 c02) {
        int i10;
        this.f69457f = G0.o(c02, false, this, 1, null);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f69455g;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 2 || i10 == 3) {
                    return;
                }
                z(i10);
                throw new kotlin.k();
            }
        } while (!f69455g.compareAndSet(this, i10, 0));
    }

    @Override // in.H0
    public boolean u() {
        return true;
    }

    @Override // in.H0
    public void v(Throwable th2) {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f69455g;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 1 || i10 == 2 || i10 == 3) {
                    return;
                }
                z(i10);
                throw new kotlin.k();
            }
        } while (!f69455g.compareAndSet(this, i10, 2));
        this.f69456e.interrupt();
        f69455g.set(this, 3);
    }

    public final void x() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f69455g;
        while (true) {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        z(i10);
                        throw new kotlin.k();
                    }
                }
            } else if (f69455g.compareAndSet(this, i10, 1)) {
                InterfaceC7914h0 interfaceC7914h0 = this.f69457f;
                if (interfaceC7914h0 != null) {
                    interfaceC7914h0.dispose();
                    return;
                }
                return;
            }
        }
    }
}
