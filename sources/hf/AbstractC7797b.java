package hf;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: hf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7797b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final InterfaceC7796a f68389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile InterfaceC7796a f68390b;

    /* JADX INFO: renamed from: hf.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class C1041b implements InterfaceC7796a {
        private C1041b() {
        }

        @Override // hf.InterfaceC7796a
        public ExecutorService a(ThreadFactory threadFactory, EnumC7798c enumC7798c) {
            return b(1, threadFactory, enumC7798c);
        }

        public ExecutorService b(int i10, ThreadFactory threadFactory, EnumC7798c enumC7798c) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i10, i10, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            return Executors.unconfigurableExecutorService(threadPoolExecutor);
        }
    }

    static {
        C1041b c1041b = new C1041b();
        f68389a = c1041b;
        f68390b = c1041b;
    }

    public static InterfaceC7796a a() {
        return f68390b;
    }
}
