package n5;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: n5.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C9499a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C9499a f85103b = new C9499a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f85104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final int f85105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final int f85106e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f85107a = new b();

    /* JADX INFO: renamed from: n5.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b implements Executor {
        private b() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            new Handler(Looper.getMainLooper()).post(runnable);
        }
    }

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        f85104c = iAvailableProcessors;
        f85105d = iAvailableProcessors + 1;
        f85106e = (iAvailableProcessors * 2) + 1;
    }

    private C9499a() {
    }

    public static void a(ThreadPoolExecutor threadPoolExecutor, boolean z10) {
        threadPoolExecutor.allowCoreThreadTimeOut(z10);
    }

    public static ExecutorService b() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(f85105d, f85106e, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        a(threadPoolExecutor, true);
        return threadPoolExecutor;
    }

    public static Executor c() {
        return f85103b.f85107a;
    }
}
