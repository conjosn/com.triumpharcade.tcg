package io.grpc.internal;

import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class J0 implements Executor, Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Logger f69953d = Logger.getLogger(J0.class.getName());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final b f69954e = d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Executor f69955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Queue f69956b = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile int f69957c = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class b {
        private b() {
        }

        public abstract boolean a(J0 j02, int i10, int i11);

        public abstract void b(J0 j02, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AtomicIntegerFieldUpdater f69958a;

        @Override // io.grpc.internal.J0.b
        public boolean a(J0 j02, int i10, int i11) {
            return this.f69958a.compareAndSet(j02, i10, i11);
        }

        @Override // io.grpc.internal.J0.b
        public void b(J0 j02, int i10) {
            this.f69958a.set(j02, i10);
        }

        private c(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
            super();
            this.f69958a = atomicIntegerFieldUpdater;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d extends b {
        private d() {
            super();
        }

        @Override // io.grpc.internal.J0.b
        public boolean a(J0 j02, int i10, int i11) {
            synchronized (j02) {
                try {
                    if (j02.f69957c != i10) {
                        return false;
                    }
                    j02.f69957c = i11;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.grpc.internal.J0.b
        public void b(J0 j02, int i10) {
            synchronized (j02) {
                j02.f69957c = i10;
            }
        }
    }

    public J0(Executor executor) {
        ge.q.r(executor, "'executor' must not be null.");
        this.f69955a = executor;
    }

    private static b d() {
        try {
            return new c(AtomicIntegerFieldUpdater.newUpdater(J0.class, "c"));
        } catch (Throwable th2) {
            f69953d.log(Level.SEVERE, "FieldUpdaterAtomicHelper failed", th2);
            return new d();
        }
    }

    private void e(Runnable runnable) {
        if (f69954e.a(this, 0, -1)) {
            try {
                this.f69955a.execute(this);
            } catch (Throwable th2) {
                if (runnable != null) {
                    this.f69956b.remove(runnable);
                }
                f69954e.b(this, 0);
                throw th2;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f69956b.add((Runnable) ge.q.r(runnable, "'r' must not be null."));
        e(runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable;
        try {
            Executor executor = this.f69955a;
            while (executor == this.f69955a && (runnable = (Runnable) this.f69956b.poll()) != null) {
                try {
                    runnable.run();
                } catch (RuntimeException e10) {
                    f69953d.log(Level.SEVERE, "Exception while executing runnable " + runnable, (Throwable) e10);
                }
            }
            f69954e.b(this, 0);
            if (this.f69956b.isEmpty()) {
                return;
            }
            e(null);
        } catch (Throwable th2) {
            f69954e.b(this, 0);
            throw th2;
        }
    }
}
