package in;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.CoroutineContext;
import nn.AbstractC9555a;

/* JADX INFO: renamed from: in.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7937t0 extends AbstractC7935s0 implements Y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Executor f69524d;

    public C7937t0(Executor executor) {
        this.f69524d = executor;
        AbstractC9555a.a(K1());
    }

    private final void L1(CoroutineContext coroutineContext, RejectedExecutionException rejectedExecutionException) {
        F0.d(coroutineContext, AbstractC7932q0.a("The task was rejected", rejectedExecutionException));
    }

    private final ScheduledFuture M1(ScheduledExecutorService scheduledExecutorService, Runnable runnable, CoroutineContext coroutineContext, long j10) {
        try {
            return scheduledExecutorService.schedule(runnable, j10, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e10) {
            L1(coroutineContext, e10);
            return null;
        }
    }

    @Override // in.K
    public void E1(CoroutineContext coroutineContext, Runnable runnable) {
        try {
            Executor executorK1 = K1();
            AbstractC7903c.a();
            executorK1.execute(runnable);
        } catch (RejectedExecutionException e10) {
            AbstractC7903c.a();
            L1(coroutineContext, e10);
            C7910f0.b().E1(coroutineContext, runnable);
        }
    }

    @Override // in.AbstractC7935s0
    public Executor K1() {
        return this.f69524d;
    }

    @Override // in.Y
    public void b1(long j10, InterfaceC7925n interfaceC7925n) {
        long j11;
        Executor executorK1 = K1();
        ScheduledFuture scheduledFutureM1 = null;
        ScheduledExecutorService scheduledExecutorService = executorK1 instanceof ScheduledExecutorService ? (ScheduledExecutorService) executorK1 : null;
        if (scheduledExecutorService != null) {
            j11 = j10;
            scheduledFutureM1 = M1(scheduledExecutorService, new U0(this, interfaceC7925n), interfaceC7925n.getContext(), j11);
        } else {
            j11 = j10;
        }
        if (scheduledFutureM1 != null) {
            r.c(interfaceC7925n, new C7921l(scheduledFutureM1));
        } else {
            U.f69441i.b1(j11, interfaceC7925n);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Executor executorK1 = K1();
        ExecutorService executorService = executorK1 instanceof ExecutorService ? (ExecutorService) executorK1 : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof C7937t0) && ((C7937t0) obj).K1() == K1();
    }

    public int hashCode() {
        return System.identityHashCode(K1());
    }

    @Override // in.Y
    public InterfaceC7914h0 m(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        long j11;
        Runnable runnable2;
        CoroutineContext coroutineContext2;
        Executor executorK1 = K1();
        ScheduledFuture scheduledFutureM1 = null;
        ScheduledExecutorService scheduledExecutorService = executorK1 instanceof ScheduledExecutorService ? (ScheduledExecutorService) executorK1 : null;
        if (scheduledExecutorService != null) {
            j11 = j10;
            runnable2 = runnable;
            coroutineContext2 = coroutineContext;
            scheduledFutureM1 = M1(scheduledExecutorService, runnable2, coroutineContext2, j11);
        } else {
            j11 = j10;
            runnable2 = runnable;
            coroutineContext2 = coroutineContext;
        }
        return scheduledFutureM1 != null ? new C7912g0(scheduledFutureM1) : U.f69441i.m(j11, runnable2, coroutineContext2);
    }

    @Override // in.K
    public String toString() {
        return K1().toString();
    }
}
