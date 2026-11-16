package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractC6418b;
import com.google.common.util.concurrent.v;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class H {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Executor f55786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC6418b f55787b;

        a(Executor executor, AbstractC6418b abstractC6418b) {
            this.f55786a = executor;
            this.f55787b = abstractC6418b;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            try {
                this.f55786a.execute(runnable);
            } catch (RejectedExecutionException e10) {
                this.f55787b.D(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b extends AbstractC6420d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ExecutorService f55788a;

        b(ExecutorService executorService) {
            this.f55788a = (ExecutorService) ge.q.q(executorService);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean awaitTermination(long j10, TimeUnit timeUnit) {
            return this.f55788a.awaitTermination(j10, timeUnit);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.f55788a.execute(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isShutdown() {
            return this.f55788a.isShutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isTerminated() {
            return this.f55788a.isTerminated();
        }

        @Override // java.util.concurrent.ExecutorService
        public final void shutdown() {
            this.f55788a.shutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final List shutdownNow() {
            return this.f55788a.shutdownNow();
        }

        public final String toString() {
            return super.toString() + "[" + this.f55788a + "]";
        }
    }

    public static Executor a() {
        return EnumC6431o.INSTANCE;
    }

    public static F b(ExecutorService executorService) {
        return executorService instanceof F ? (F) executorService : executorService instanceof ScheduledExecutorService ? new c((ScheduledExecutorService) executorService) : new b(executorService);
    }

    public static G c(ScheduledExecutorService scheduledExecutorService) {
        return scheduledExecutorService instanceof G ? (G) scheduledExecutorService : new c(scheduledExecutorService);
    }

    public static Executor d(Executor executor) {
        return new L(executor);
    }

    static Executor e(Executor executor, AbstractC6418b abstractC6418b) {
        ge.q.q(executor);
        ge.q.q(abstractC6418b);
        return executor == a() ? executor : new a(executor, abstractC6418b);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends b implements G {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final ScheduledExecutorService f55789b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class a extends v.a implements E {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final ScheduledFuture f55790b;

            public a(ListenableFuture listenableFuture, ScheduledFuture scheduledFuture) {
                super(listenableFuture);
                this.f55790b = scheduledFuture;
            }

            @Override // com.google.common.util.concurrent.u, java.util.concurrent.Future
            public boolean cancel(boolean z10) {
                boolean zCancel = super.cancel(z10);
                if (zCancel) {
                    this.f55790b.cancel(z10);
                }
                return zCancel;
            }

            @Override // java.lang.Comparable
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public int compareTo(Delayed delayed) {
                return this.f55790b.compareTo(delayed);
            }

            @Override // java.util.concurrent.Delayed
            public long getDelay(TimeUnit timeUnit) {
                return this.f55790b.getDelay(timeUnit);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class b extends AbstractC6418b.j implements Runnable {

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            private final Runnable f55791h;

            public b(Runnable runnable) {
                this.f55791h = (Runnable) ge.q.q(runnable);
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    this.f55791h.run();
                } catch (Throwable th2) {
                    D(th2);
                    throw th2;
                }
            }

            @Override // com.google.common.util.concurrent.AbstractC6418b
            protected String z() {
                return "task=[" + this.f55791h + "]";
            }
        }

        c(ScheduledExecutorService scheduledExecutorService) {
            super(scheduledExecutorService);
            this.f55789b = (ScheduledExecutorService) ge.q.q(scheduledExecutorService);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public E scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
            b bVar = new b(runnable);
            return new a(bVar, this.f55789b.scheduleAtFixedRate(bVar, j10, j11, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public E scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
            b bVar = new b(runnable);
            return new a(bVar, this.f55789b.scheduleWithFixedDelay(bVar, j10, j11, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public E schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
            O oL = O.L(runnable, null);
            return new a(oL, this.f55789b.schedule(oL, j10, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public E schedule(Callable callable, long j10, TimeUnit timeUnit) {
            O oM = O.M(callable);
            return new a(oM, this.f55789b.schedule(oM, j10, timeUnit));
        }
    }
}
