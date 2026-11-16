package P6;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicInteger f17159b;

    public d(String newThreadContext) {
        Intrinsics.checkNotNullParameter(newThreadContext, "newThreadContext");
        this.f17158a = newThreadContext;
        this.f17159b = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        int andIncrement = this.f17159b.getAndIncrement();
        Thread thread = new Thread(runnable, "datadog-" + this.f17158a + "-thread-" + andIncrement);
        thread.setPriority(5);
        thread.setDaemon(false);
        return thread;
    }
}
