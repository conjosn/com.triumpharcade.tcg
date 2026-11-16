package P6;

import e.W;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import o6.InterfaceC9725a;
import u6.C11010b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends ScheduledThreadPoolExecutor implements AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f17163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11010b f17164b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f17165a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Runnable runnable) {
            super(0);
            this.f17165a = runnable;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Dropped scheduled item in LoggingScheduledThreadPoolExecutor queue: " + this.f17165a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(int i10, final String executorContext, final InterfaceC9725a logger, final C11010b backPressureStrategy) {
        super(i10, new d(executorContext), new RejectedExecutionHandler() { // from class: P6.e
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                f.d(logger, executorContext, backPressureStrategy, runnable, threadPoolExecutor);
            }
        });
        Intrinsics.checkNotNullParameter(executorContext, "executorContext");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(backPressureStrategy, "backPressureStrategy");
        this.f17163a = logger;
        this.f17164b = backPressureStrategy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(InterfaceC9725a interfaceC9725a, String str, C11010b c11010b, Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        if (runnable != null) {
            interfaceC9725a.e(InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new a(runnable), null, false, I.f(t.a("executor.context", str)));
            c11010b.c().invoke(runnable);
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    protected void afterExecute(Runnable runnable, Throwable th2) {
        super.afterExecute(runnable, th2);
        j.a(runnable, th2, this.f17163a);
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        W.a(this);
    }
}
