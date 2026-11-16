package P6;

import e.W;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;
import u6.C11010b;
import w7.InterfaceC11413b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends ThreadPoolExecutor implements X6.a, AutoCloseable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0309a f17143b = new C0309a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f17144c = TimeUnit.SECONDS.toMillis(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f17145a;

    /* JADX INFO: renamed from: P6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0309a {
        public /* synthetic */ C0309a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0309a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(InterfaceC9725a logger, String executorContext, C11010b backpressureStrategy, x7.c timeProvider) {
        super(1, 1, f17144c, TimeUnit.MILLISECONDS, new b(logger, executorContext, backpressureStrategy, timeProvider), new d(executorContext));
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(executorContext, "executorContext");
        Intrinsics.checkNotNullParameter(backpressureStrategy, "backpressureStrategy");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        this.f17145a = logger;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    protected void afterExecute(Runnable runnable, Throwable th2) {
        super.afterExecute(runnable, th2);
        j.a(runnable, th2, this.f17145a);
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        W.a(this);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected RunnableFuture newTaskFor(Callable callable) {
        Intrinsics.checkNotNullParameter(callable, "callable");
        InterfaceC11413b interfaceC11413b = callable instanceof InterfaceC11413b ? (InterfaceC11413b) callable : null;
        String name = interfaceC11413b != null ? interfaceC11413b.getName() : null;
        if (name != null) {
            return new g(name, callable);
        }
        RunnableFuture runnableFutureNewTaskFor = super.newTaskFor(callable);
        Intrinsics.checkNotNullExpressionValue(runnableFutureNewTaskFor, "super.newTaskFor(callable)");
        return runnableFutureNewTaskFor;
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        InterfaceC11413b interfaceC11413b = runnable instanceof InterfaceC11413b ? (InterfaceC11413b) runnable : null;
        String name = interfaceC11413b != null ? interfaceC11413b.getName() : null;
        if (name != null) {
            return new g(name, runnable, obj);
        }
        RunnableFuture runnableFutureNewTaskFor = super.newTaskFor(runnable, obj);
        Intrinsics.checkNotNullExpressionValue(runnableFutureNewTaskFor, "super.newTaskFor(runnable, value)");
        return runnableFutureNewTaskFor;
    }
}
