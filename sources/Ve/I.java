package Ve;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class I implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f26224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Semaphore f26225b;

    I(int i10, Executor executor) {
        this.f26225b = new Semaphore(i10);
        this.f26224a = executor;
    }

    public static /* synthetic */ void a(I i10, Runnable runnable) {
        i10.getClass();
        runnable.run();
        i10.f26225b.release();
    }

    @Override // java.util.concurrent.Executor
    public void execute(final Runnable runnable) {
        if (!this.f26225b.tryAcquire()) {
            runnable.run();
            return;
        }
        try {
            this.f26224a.execute(new Runnable() { // from class: Ve.H
                @Override // java.lang.Runnable
                public final void run() {
                    I.a(this.f26222a, runnable);
                }
            });
        } catch (RejectedExecutionException unused) {
            runnable.run();
        }
    }
}
