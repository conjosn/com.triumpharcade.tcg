package io.grpc.internal;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ScheduledExecutorService f69714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f69715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Runnable f69716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ge.v f69717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f69718e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f69719f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ScheduledFuture f69720g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b implements Runnable {
        private b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!B0.this.f69719f) {
                B0.this.f69720g = null;
                return;
            }
            long j10 = B0.this.j();
            if (B0.this.f69718e - j10 > 0) {
                B0 b02 = B0.this;
                b02.f69720g = b02.f69714a.schedule(new c(), B0.this.f69718e - j10, TimeUnit.NANOSECONDS);
            } else {
                B0.this.f69719f = false;
                B0.this.f69720g = null;
                B0.this.f69716c.run();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c implements Runnable {
        private c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            B0.this.f69715b.execute(new b());
        }
    }

    B0(Runnable runnable, Executor executor, ScheduledExecutorService scheduledExecutorService, ge.v vVar) {
        this.f69716c = runnable;
        this.f69715b = executor;
        this.f69714a = scheduledExecutorService;
        this.f69717d = vVar;
        vVar.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long j() {
        return this.f69717d.e(TimeUnit.NANOSECONDS);
    }

    void i(boolean z10) {
        ScheduledFuture scheduledFuture;
        this.f69719f = false;
        if (!z10 || (scheduledFuture = this.f69720g) == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.f69720g = null;
    }

    void k(long j10, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j10);
        long j11 = j() + nanos;
        this.f69719f = true;
        if (j11 - this.f69718e < 0 || this.f69720g == null) {
            ScheduledFuture scheduledFuture = this.f69720g;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.f69720g = this.f69714a.schedule(new c(), nanos, TimeUnit.NANOSECONDS);
        }
        this.f69718e = j11;
    }
}
