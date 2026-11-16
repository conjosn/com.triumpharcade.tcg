package bd;

import android.os.Process;

/* JADX INFO: renamed from: bd.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC4364c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Runnable f39706a;

    public RunnableC4364c(Runnable runnable, int i10) {
        this.f39706a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.f39706a.run();
    }
}
