package ma;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ma.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9350b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9350b f83457a = new C9350b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final ThreadFactory f83458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final ExecutorService f83459c;

    static {
        ThreadFactory threadFactory = new ThreadFactory() { // from class: ma.a
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return C9350b.c(runnable);
            }
        };
        f83458b = threadFactory;
        f83459c = Executors.newCachedThreadPool(threadFactory);
    }

    private C9350b() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread c(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setPriority(1);
        return thread;
    }

    public final void b(Runnable task) {
        Intrinsics.checkNotNullParameter(task, "task");
        f83459c.execute(task);
    }
}
