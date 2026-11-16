package dj;

import A.AbstractC1696m0;
import java.lang.Thread;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class o0 implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Thread.UncaughtExceptionHandler f60673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Queue f60674b = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AtomicReference f60675c = new AtomicReference();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f60676a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f60677b;

        a(c cVar, Runnable runnable) {
            this.f60676a = cVar;
            this.f60677b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            o0.this.execute(this.f60676a);
        }

        public String toString() {
            return this.f60677b.toString() + "(scheduled in SynchronizationContext)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f60679a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f60680b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f60681c;

        b(c cVar, Runnable runnable, long j10) {
            this.f60679a = cVar;
            this.f60680b = runnable;
            this.f60681c = j10;
        }

        @Override // java.lang.Runnable
        public void run() {
            o0.this.execute(this.f60679a);
        }

        public String toString() {
            return this.f60680b.toString() + "(scheduled in SynchronizationContext with delay of " + this.f60681c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Runnable f60683a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f60684b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f60685c;

        c(Runnable runnable) {
            this.f60683a = (Runnable) ge.q.r(runnable, "task");
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f60684b) {
                return;
            }
            this.f60685c = true;
            this.f60683a.run();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f60686a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ScheduledFuture f60687b;

        /* synthetic */ d(c cVar, ScheduledFuture scheduledFuture, a aVar) {
            this(cVar, scheduledFuture);
        }

        public void a() {
            this.f60686a.f60684b = true;
            this.f60687b.cancel(false);
        }

        public boolean b() {
            c cVar = this.f60686a;
            return (cVar.f60685c || cVar.f60684b) ? false : true;
        }

        private d(c cVar, ScheduledFuture scheduledFuture) {
            this.f60686a = (c) ge.q.r(cVar, "runnable");
            this.f60687b = (ScheduledFuture) ge.q.r(scheduledFuture, "future");
        }
    }

    public o0(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f60673a = (Thread.UncaughtExceptionHandler) ge.q.r(uncaughtExceptionHandler, "uncaughtExceptionHandler");
    }

    public final void a() {
        while (AbstractC1696m0.a(this.f60675c, null, Thread.currentThread())) {
            while (true) {
                try {
                    Runnable runnable = (Runnable) this.f60674b.poll();
                    if (runnable == null) {
                        break;
                    }
                    try {
                        runnable.run();
                    } catch (Throwable th2) {
                        this.f60673a.uncaughtException(Thread.currentThread(), th2);
                    }
                } catch (Throwable th3) {
                    this.f60675c.set(null);
                    throw th3;
                }
            }
            this.f60675c.set(null);
            if (this.f60674b.isEmpty()) {
                return;
            }
        }
    }

    public final void b(Runnable runnable) {
        this.f60674b.add((Runnable) ge.q.r(runnable, "runnable is null"));
    }

    public final d d(Runnable runnable, long j10, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        c cVar = new c(runnable);
        return new d(cVar, scheduledExecutorService.schedule(new a(cVar, runnable), j10, timeUnit), null);
    }

    public final d e(Runnable runnable, long j10, long j11, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        c cVar = new c(runnable);
        return new d(cVar, scheduledExecutorService.scheduleWithFixedDelay(new b(cVar, runnable, j11), j10, j11, timeUnit), null);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(runnable);
        a();
    }

    public void f() {
        ge.q.x(Thread.currentThread() == this.f60675c.get(), "Not called from the SynchronizationContext");
    }
}
