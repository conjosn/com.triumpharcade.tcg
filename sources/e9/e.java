package E9;

import android.os.Handler;
import e.W;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends AbstractExecutorService implements ScheduledExecutorService, AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Handler f4897a;

    public e(Handler handler) {
        this.f4897a = handler;
    }

    public boolean a() {
        return Thread.currentThread() == this.f4897a.getLooper().getThread();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        W.a(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // java.util.concurrent.AbstractExecutorService
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public f newTaskFor(Runnable runnable, Object obj) {
        return new f(this.f4897a, runnable, obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // java.util.concurrent.AbstractExecutorService
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public f newTaskFor(Callable callable) {
        return new f(this.f4897a, callable);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f4897a.post(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public ScheduledFuture submit(Runnable runnable, Object obj) {
        runnable.getClass();
        f fVarNewTaskFor = newTaskFor(runnable, obj);
        execute(fVarNewTaskFor);
        return fVarNewTaskFor;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public ScheduledFuture submit(Runnable runnable) {
        return submit(runnable, null);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public ScheduledFuture submit(Callable callable) {
        callable.getClass();
        f fVarNewTaskFor = newTaskFor(callable);
        execute(fVarNewTaskFor);
        return fVarNewTaskFor;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
        f fVarNewTaskFor = newTaskFor(runnable, null);
        this.f4897a.postDelayed(fVarNewTaskFor, timeUnit.toMillis(j10));
        return fVarNewTaskFor;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j10, TimeUnit timeUnit) {
        f fVarNewTaskFor = newTaskFor(callable);
        this.f4897a.postDelayed(fVarNewTaskFor, timeUnit.toMillis(j10));
        return fVarNewTaskFor;
    }
}
