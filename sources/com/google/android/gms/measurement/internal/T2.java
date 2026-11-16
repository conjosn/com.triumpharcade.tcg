package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import java.lang.Thread;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class T2 extends B3 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final AtomicLong f53297k = new AtomicLong(Long.MIN_VALUE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private S2 f53298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private S2 f53299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final PriorityBlockingQueue f53300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final BlockingQueue f53301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Thread.UncaughtExceptionHandler f53302g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Thread.UncaughtExceptionHandler f53303h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Object f53304i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Semaphore f53305j;

    T2(X2 x22) {
        super(x22);
        this.f53304i = new Object();
        this.f53305j = new Semaphore(2);
        this.f53300e = new PriorityBlockingQueue();
        this.f53301f = new LinkedBlockingQueue();
        this.f53302g = new Q2(this, "Thread death: Uncaught exception on worker thread");
        this.f53303h = new Q2(this, "Thread death: Uncaught exception on network thread");
    }

    private final void F(R2 r22) {
        synchronized (this.f53304i) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.f53300e;
                priorityBlockingQueue.add(r22);
                S2 s22 = this.f53298c;
                if (s22 == null) {
                    S2 s23 = new S2(this, "Measurement Worker", priorityBlockingQueue);
                    this.f53298c = s23;
                    s23.setUncaughtExceptionHandler(this.f53302g);
                    this.f53298c.start();
                } else {
                    s22.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ void A(S2 s22) {
        this.f53299d = null;
    }

    final /* synthetic */ Object B() {
        return this.f53304i;
    }

    final /* synthetic */ Semaphore C() {
        return this.f53305j;
    }

    final /* synthetic */ boolean D() {
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.A3
    public final void g() {
        if (Thread.currentThread() != this.f53299d) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    @Override // com.google.android.gms.measurement.internal.A3
    public final void h() {
        if (Thread.currentThread() != this.f53298c) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // com.google.android.gms.measurement.internal.B3
    protected final boolean i() {
        return false;
    }

    public final void o() {
        if (Thread.currentThread() == this.f53298c) {
            throw new IllegalStateException("Call not expected from worker thread");
        }
    }

    public final boolean p() {
        return Thread.currentThread() == this.f53298c;
    }

    public final boolean q() {
        return Thread.currentThread() == this.f53299d;
    }

    public final Future r(Callable callable) {
        l();
        AbstractC3550t.l(callable);
        R2 r22 = new R2(this, callable, false, "Task exception on worker thread");
        if (Thread.currentThread() != this.f53298c) {
            F(r22);
            return r22;
        }
        if (!this.f53300e.isEmpty()) {
            this.f52932a.c().r().a("Callable skipped the worker queue.");
        }
        r22.run();
        return r22;
    }

    public final Future s(Callable callable) {
        l();
        AbstractC3550t.l(callable);
        R2 r22 = new R2(this, callable, true, "Task exception on worker thread");
        if (Thread.currentThread() == this.f53298c) {
            r22.run();
            return r22;
        }
        F(r22);
        return r22;
    }

    public final void t(Runnable runnable) {
        l();
        AbstractC3550t.l(runnable);
        F(new R2(this, runnable, false, "Task exception on worker thread"));
    }

    final Object u(AtomicReference atomicReference, long j10, String str, Runnable runnable) {
        synchronized (atomicReference) {
            this.f52932a.d().t(runnable);
            try {
                atomicReference.wait(j10);
            } catch (InterruptedException unused) {
                C6302o2 c6302o2R = this.f52932a.c().r();
                StringBuilder sb2 = new StringBuilder(str.length() + 24);
                sb2.append("Interrupted waiting for ");
                sb2.append(str);
                c6302o2R.a(sb2.toString());
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            this.f52932a.c().r().a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final void v(Runnable runnable) {
        l();
        AbstractC3550t.l(runnable);
        F(new R2(this, runnable, true, "Task exception on worker thread"));
    }

    public final void w(Runnable runnable) {
        l();
        AbstractC3550t.l(runnable);
        R2 r22 = new R2(this, runnable, false, "Task exception on network thread");
        synchronized (this.f53304i) {
            try {
                BlockingQueue blockingQueue = this.f53301f;
                blockingQueue.add(r22);
                S2 s22 = this.f53299d;
                if (s22 == null) {
                    S2 s23 = new S2(this, "Measurement Network", blockingQueue);
                    this.f53299d = s23;
                    s23.setUncaughtExceptionHandler(this.f53303h);
                    this.f53299d.start();
                } else {
                    s22.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ S2 x() {
        return this.f53298c;
    }

    final /* synthetic */ void y(S2 s22) {
        this.f53298c = null;
    }

    final /* synthetic */ S2 z() {
        return this.f53299d;
    }
}
