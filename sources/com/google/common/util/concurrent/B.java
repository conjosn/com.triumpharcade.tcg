package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractC6418b;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class B implements ListenableFuture {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final ListenableFuture f55776b = new B(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final D f55777c = new D(B.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f55778a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends AbstractC6418b.j {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        static final a f55779h;

        static {
            f55779h = AbstractC6418b.f55826d ? null : new a();
        }

        a() {
            cancel(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends AbstractC6418b.j {
        b(Throwable th2) {
            D(th2);
        }
    }

    B(Object obj) {
        this.f55778a = obj;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f55778a;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void l(Runnable runnable, Executor executor) {
        ge.q.r(runnable, "Runnable was null.");
        ge.q.r(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            f55777c.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.f55778a + "]]";
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        ge.q.q(timeUnit);
        return get();
    }
}
