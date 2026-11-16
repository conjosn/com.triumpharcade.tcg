package ze;

import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import ye.D;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class l implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f106823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Semaphore f106824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final LinkedBlockingQueue f106825c = new LinkedBlockingQueue();

    l(Executor executor, int i10) {
        D.a(i10 > 0, "concurrency must be positive.");
        this.f106823a = executor;
        this.f106824b = new Semaphore(i10, true);
    }

    public static /* synthetic */ void a(l lVar, Runnable runnable) {
        lVar.getClass();
        try {
            runnable.run();
        } finally {
            lVar.f106824b.release();
            lVar.d();
        }
    }

    private Runnable b(final Runnable runnable) {
        return new Runnable() { // from class: ze.k
            @Override // java.lang.Runnable
            public final void run() {
                l.a(this.f106821a, runnable);
            }
        };
    }

    private void d() {
        while (this.f106824b.tryAcquire()) {
            Runnable runnable = (Runnable) this.f106825c.poll();
            if (runnable == null) {
                this.f106824b.release();
                return;
            }
            this.f106823a.execute(b(runnable));
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f106825c.offer(runnable);
        d();
    }
}
