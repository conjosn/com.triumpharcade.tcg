package re;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: re.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class ExecutorC10520d implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final /* synthetic */ ExecutorC10520d f95810a = new ExecutorC10520d();

    private /* synthetic */ ExecutorC10520d() {
    }

    @Override // java.util.concurrent.Executor
    public final /* synthetic */ void execute(Runnable runnable) {
        runnable.run();
    }
}
