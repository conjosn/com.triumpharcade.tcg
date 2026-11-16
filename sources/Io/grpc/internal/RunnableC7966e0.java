package io.grpc.internal;

import ge.AbstractC7457A;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: io.grpc.internal.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC7966e0 implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Logger f70232b = Logger.getLogger(RunnableC7966e0.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Runnable f70233a;

    public RunnableC7966e0(Runnable runnable) {
        this.f70233a = (Runnable) ge.q.r(runnable, "task");
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f70233a.run();
        } catch (Throwable th2) {
            f70232b.log(Level.SEVERE, "Exception while executing runnable " + this.f70233a, th2);
            AbstractC7457A.f(th2);
            throw new AssertionError(th2);
        }
    }

    public String toString() {
        return "LogExceptionRunnable(" + this.f70233a + ")";
    }
}
