package xl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: xl.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C11744p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Map f103291e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final RejectedExecutionHandler f103292f = new RejectedExecutionHandler() { // from class: xl.o
        @Override // java.util.concurrent.RejectedExecutionHandler
        public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
            C11744p.b(runnable, threadPoolExecutor);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f103293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f103294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f103295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final RejectedExecutionHandler f103296d = new RejectedExecutionHandler() { // from class: xl.n
        @Override // java.util.concurrent.RejectedExecutionHandler
        public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
            this.f103290a.i(runnable, threadPoolExecutor);
        }
    };

    public C11744p(String str) {
        this.f103293a = str;
        C11738j c11738jD = C11738j.d();
        this.f103294b = c11738jD.b("android_task_executor_maximum_pool_size", 1);
        this.f103295c = c11738jD.b("android_task_executor_keep_alive_seconds", 3);
    }

    public static /* synthetic */ void b(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        if (threadPoolExecutor.isShutdown()) {
            return;
        }
        throw new RejectedExecutionException("Task " + runnable + " rejected from " + threadPoolExecutor);
    }

    private ExecutorService f(boolean z10) {
        if (z10) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
            threadPoolExecutor.setRejectedExecutionHandler(f103292f);
            return threadPoolExecutor;
        }
        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(0, this.f103294b, this.f103295c, TimeUnit.SECONDS, new SynchronousQueue());
        threadPoolExecutor2.setRejectedExecutionHandler(this.f103296d);
        return threadPoolExecutor2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        if (threadPoolExecutor.isShutdown()) {
            return;
        }
        g().execute(runnable);
    }

    public ExecutorService c() {
        return d(this.f103294b <= 1, "");
    }

    public ExecutorService d(boolean z10, String str) {
        String strE = e(z10, str);
        Map map = f103291e;
        synchronized (map) {
            try {
                ExecutorService executorService = (ExecutorService) map.get(strE);
                if (executorService != null) {
                    return executorService;
                }
                ExecutorService executorServiceF = f(z10);
                map.put(strE, executorServiceF);
                return executorServiceF;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String e(boolean z10, String str) {
        if (z10) {
            return this.f103293a + "TransactionalExecutor" + str;
        }
        return this.f103293a + "Executor" + str;
    }

    public ExecutorService g() {
        return d(true, "");
    }

    public ExecutorService h(String str) {
        if (this.f103294b == 0) {
            str = "";
        }
        return d(true, str);
    }

    public void j(String str) {
        Map map = f103291e;
        synchronized (map) {
            try {
                ExecutorService executorService = (ExecutorService) map.get(str);
                if (executorService != null) {
                    executorService.shutdownNow();
                    map.remove(str);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void k() {
        Map map = f103291e;
        synchronized (map) {
            try {
                for (String str : new ArrayList(map.keySet())) {
                    if (str.startsWith(this.f103293a)) {
                        j(str);
                    } else {
                        f103291e.remove(str);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
