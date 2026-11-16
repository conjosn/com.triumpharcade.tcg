package io.grpc.internal;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class I0 implements Executor {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Logger f69950c = Logger.getLogger(I0.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f69951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayDeque f69952b;

    I0() {
    }

    private void a() {
        while (true) {
            Runnable runnable = (Runnable) this.f69952b.poll();
            if (runnable == null) {
                return;
            }
            try {
                runnable.run();
            } catch (Throwable th2) {
                f69950c.log(Level.SEVERE, "Exception while executing runnable " + runnable, th2);
            }
        }
    }

    private void b(Runnable runnable) {
        if (this.f69952b == null) {
            this.f69952b = new ArrayDeque(4);
        }
        this.f69952b.add(runnable);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        ge.q.r(runnable, "'task' must not be null.");
        if (this.f69951a) {
            b(runnable);
            return;
        }
        this.f69951a = true;
        try {
            runnable.run();
        } catch (Throwable th2) {
            try {
                f69950c.log(Level.SEVERE, "Exception while executing runnable " + runnable, th2);
                if (this.f69952b != null) {
                }
            } finally {
                if (this.f69952b != null) {
                    a();
                }
                this.f69951a = false;
            }
        }
    }
}
