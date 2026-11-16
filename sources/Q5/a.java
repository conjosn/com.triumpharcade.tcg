package Q5;

import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import e.W;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements ExecutorService, AutoCloseable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final long f18125b = TimeUnit.SECONDS.toMillis(10);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile int f18126c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ExecutorService f18127a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f18128a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f18129b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f18130c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ThreadFactory f18131d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private e f18132e = e.f18146d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f18133f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private long f18134g;

        b(boolean z10) {
            this.f18128a = z10;
        }

        public a a() {
            if (TextUtils.isEmpty(this.f18133f)) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + this.f18133f);
            }
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.f18129b, this.f18130c, this.f18134g, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new d(this.f18131d, this.f18133f, this.f18132e, this.f18128a));
            if (this.f18134g != 0) {
                threadPoolExecutor.allowCoreThreadTimeOut(true);
            }
            return new a(threadPoolExecutor);
        }

        public b b(String str) {
            this.f18133f = str;
            return this;
        }

        public b c(int i10) {
            this.f18129b = i10;
            this.f18130c = i10;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements ThreadFactory {

        /* JADX INFO: renamed from: Q5.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C0325a extends Thread {
            C0325a(Runnable runnable) {
                super(runnable);
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(9);
                super.run();
            }
        }

        private c() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C0325a(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ThreadFactory f18136a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f18137b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final e f18138c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final boolean f18139d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final AtomicInteger f18140e = new AtomicInteger();

        /* JADX INFO: renamed from: Q5.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class RunnableC0326a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Runnable f18141a;

            RunnableC0326a(Runnable runnable) {
                this.f18141a = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (d.this.f18139d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    this.f18141a.run();
                } catch (Throwable th2) {
                    d.this.f18138c.a(th2);
                }
            }
        }

        d(ThreadFactory threadFactory, String str, e eVar, boolean z10) {
            this.f18136a = threadFactory;
            this.f18137b = str;
            this.f18138c = eVar;
            this.f18139d = z10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = this.f18136a.newThread(new RunnableC0326a(runnable));
            threadNewThread.setName("glide-" + this.f18137b + "-thread-" + this.f18140e.getAndIncrement());
            return threadNewThread;
        }
    }

    a(ExecutorService executorService) {
        this.f18127a = executorService;
    }

    public static a A0() {
        return new a(new ThreadPoolExecutor(0, Integer.MAX_VALUE, f18125b, TimeUnit.MILLISECONDS, new SynchronousQueue(), new d(new c(), "source-unlimited", e.f18146d, false)));
    }

    static int a() {
        return d() >= 4 ? 2 : 1;
    }

    public static int d() {
        if (f18126c == 0) {
            f18126c = Math.min(4, Q5.b.a());
        }
        return f18126c;
    }

    public static b e() {
        return new b(true).c(a()).b("animation");
    }

    public static b l0() {
        return new b(true).c(1).b("disk-cache");
    }

    public static a m() {
        return e().a();
    }

    public static a m0() {
        return l0().a();
    }

    public static b n0() {
        return new b(false).c(d()).b("source");
    }

    public static a s0() {
        return n0().a();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        return this.f18127a.awaitTermination(j10, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        W.a(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f18127a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        return this.f18127a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        return this.f18127a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f18127a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f18127a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.f18127a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        return this.f18127a.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return this.f18127a.submit(runnable);
    }

    public String toString() {
        return this.f18127a.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j10, TimeUnit timeUnit) {
        return this.f18127a.invokeAll(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j10, TimeUnit timeUnit) {
        return this.f18127a.invokeAny(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return this.f18127a.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return this.f18127a.submit(callable);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f18143a = new C0327a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f18144b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f18145c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f18146d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class b implements e {
            b() {
            }

            @Override // Q5.a.e
            public void a(Throwable th2) {
                if (th2 == null || !Log.isLoggable("GlideExecutor", 6)) {
                    return;
                }
                Log.e("GlideExecutor", "Request threw uncaught throwable", th2);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class c implements e {
            c() {
            }

            @Override // Q5.a.e
            public void a(Throwable th2) {
                if (th2 != null) {
                    throw new RuntimeException("Request threw uncaught throwable", th2);
                }
            }
        }

        static {
            b bVar = new b();
            f18144b = bVar;
            f18145c = new c();
            f18146d = bVar;
        }

        void a(Throwable th2);

        /* JADX INFO: renamed from: Q5.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C0327a implements e {
            C0327a() {
            }

            @Override // Q5.a.e
            public void a(Throwable th2) {
            }
        }
    }
}
