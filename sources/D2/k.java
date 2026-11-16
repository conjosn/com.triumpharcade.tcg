package d2;

import android.os.Handler;
import android.os.Process;
import g2.AbstractC7395f;
import g2.InterfaceC7390a;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class k {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f59479a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f59480b;

        /* JADX INFO: renamed from: d2.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class C0893a extends Thread {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f59481a;

            C0893a(Runnable runnable, String str, int i10) {
                super(runnable, str);
                this.f59481a = i10;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(this.f59481a);
                super.run();
            }
        }

        a(String str, int i10) {
            this.f59479a = str;
            this.f59480b = i10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C0893a(runnable, this.f59479a, this.f59480b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Handler f59482a;

        b(Handler handler) {
            this.f59482a = (Handler) AbstractC7395f.g(handler);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (this.f59482a.post((Runnable) AbstractC7395f.g(runnable))) {
                return;
            }
            throw new RejectedExecutionException(this.f59482a + " is shutting down");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Callable f59483a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private InterfaceC7390a f59484b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Handler f59485c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC7390a f59486a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Object f59487b;

            a(InterfaceC7390a interfaceC7390a, Object obj) {
                this.f59486a = interfaceC7390a;
                this.f59487b = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f59486a.accept(this.f59487b);
            }
        }

        c(Handler handler, Callable callable, InterfaceC7390a interfaceC7390a) {
            this.f59483a = callable;
            this.f59484b = interfaceC7390a;
            this.f59485c = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object objCall;
            try {
                objCall = this.f59483a.call();
            } catch (Exception unused) {
                objCall = null;
            }
            this.f59485c.post(new a(this.f59484b, objCall));
        }
    }

    static ThreadPoolExecutor a(String str, int i10, int i11) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, i11, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new a(str, i10));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    static Executor b(Handler handler) {
        return new b(handler);
    }

    static void c(Executor executor, Callable callable, InterfaceC7390a interfaceC7390a) {
        executor.execute(new c(AbstractC6778b.a(), callable, interfaceC7390a));
    }

    static Object d(ExecutorService executorService, Callable callable, int i10) throws InterruptedException {
        try {
            return executorService.submit(callable).get(i10, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            throw e10;
        } catch (ExecutionException e11) {
            throw new RuntimeException(e11);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }
}
