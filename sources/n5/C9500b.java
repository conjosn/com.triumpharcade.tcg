package n5;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: n5.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C9500b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C9500b f85108d = new C9500b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ExecutorService f85109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ScheduledExecutorService f85110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Executor f85111c;

    /* JADX INFO: renamed from: n5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class ExecutorC1261b implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ThreadLocal f85112a;

        private ExecutorC1261b() {
            this.f85112a = new ThreadLocal();
        }

        private int a() {
            Integer num = (Integer) this.f85112a.get();
            if (num == null) {
                num = 0;
            }
            int iIntValue = num.intValue() - 1;
            if (iIntValue == 0) {
                this.f85112a.remove();
                return iIntValue;
            }
            this.f85112a.set(Integer.valueOf(iIntValue));
            return iIntValue;
        }

        private int b() {
            Integer num = (Integer) this.f85112a.get();
            if (num == null) {
                num = 0;
            }
            int iIntValue = num.intValue() + 1;
            this.f85112a.set(Integer.valueOf(iIntValue));
            return iIntValue;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            try {
                if (b() <= 15) {
                    runnable.run();
                } else {
                    C9500b.a().execute(runnable);
                }
                a();
            } catch (Throwable th2) {
                a();
                throw th2;
            }
        }
    }

    private C9500b() {
        this.f85109a = !c() ? Executors.newCachedThreadPool() : C9499a.b();
        this.f85110b = Executors.newSingleThreadScheduledExecutor();
        this.f85111c = new ExecutorC1261b();
    }

    public static ExecutorService a() {
        return f85108d.f85109a;
    }

    static Executor b() {
        return f85108d.f85111c;
    }

    private static boolean c() {
        String property = System.getProperty("java.runtime.name");
        if (property == null) {
            return false;
        }
        return property.toLowerCase(Locale.US).contains("android");
    }
}
