package in;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: in.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7934s extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f69521c = AtomicIntegerFieldUpdater.newUpdater(C7934s.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public C7934s(Hl.b bVar, Throwable th2, boolean z10) {
        if (th2 == null) {
            th2 = new CancellationException("Continuation " + bVar + " was cancelled normally");
        }
        super(th2, z10);
    }

    public final boolean e() {
        return f69521c.compareAndSet(this, 0, 1);
    }
}
