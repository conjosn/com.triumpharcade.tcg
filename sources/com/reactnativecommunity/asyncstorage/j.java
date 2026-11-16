package com.reactnativecommunity.asyncstorage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class j implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayDeque f58096a = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Runnable f58097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Executor f58098c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f58099a;

        a(Runnable runnable) {
            this.f58099a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f58099a.run();
            } finally {
                j.this.a();
            }
        }
    }

    public j(Executor executor) {
        this.f58098c = executor;
    }

    synchronized void a() {
        Runnable runnable = (Runnable) this.f58096a.poll();
        this.f58097b = runnable;
        if (runnable != null) {
            this.f58098c.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public synchronized void execute(Runnable runnable) {
        this.f58096a.offer(new a(runnable));
        if (this.f58097b == null) {
            a();
        }
    }
}
