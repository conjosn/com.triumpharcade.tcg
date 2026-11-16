package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.Process;
import java.util.Objects;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class S2 extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f53279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final BlockingQueue f53280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f53281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ T2 f53282d;

    public S2(T2 t22, String str, BlockingQueue blockingQueue) {
        Objects.requireNonNull(t22);
        this.f53282d = t22;
        this.f53281c = false;
        AbstractC3550t.l(str);
        AbstractC3550t.l(blockingQueue);
        this.f53279a = new Object();
        this.f53280b = blockingQueue;
        setName(str);
    }

    private final void b() {
        T2 t22 = this.f53282d;
        synchronized (t22.B()) {
            try {
                if (!this.f53281c) {
                    t22.C().release();
                    t22.B().notifyAll();
                    if (this == t22.x()) {
                        t22.y(null);
                    } else if (this == t22.z()) {
                        t22.A(null);
                    } else {
                        t22.f52932a.c().o().a("Current scheduler thread is neither worker nor network");
                    }
                    this.f53281c = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void c(InterruptedException interruptedException) {
        this.f53282d.f52932a.c().r().b(String.valueOf(getName()).concat(" was interrupted"), interruptedException);
    }

    public final void a() {
        Object obj = this.f53279a;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z10 = false;
        while (!z10) {
            try {
                this.f53282d.C().acquire();
                z10 = true;
            } catch (InterruptedException e10) {
                c(e10);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                BlockingQueue blockingQueue = this.f53280b;
                R2 r22 = (R2) blockingQueue.poll();
                if (r22 != null) {
                    Process.setThreadPriority(true != r22.f53259b ? 10 : threadPriority);
                    r22.run();
                } else {
                    Object obj = this.f53279a;
                    synchronized (obj) {
                        if (blockingQueue.peek() == null) {
                            this.f53282d.D();
                            try {
                                obj.wait(30000L);
                            } catch (InterruptedException e11) {
                                c(e11);
                            }
                        }
                    }
                    synchronized (this.f53282d.B()) {
                        if (this.f53280b.peek() == null) {
                            b();
                            b();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            b();
            throw th2;
        }
    }
}
