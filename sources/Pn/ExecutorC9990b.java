package pn;

import in.AbstractC7935s0;
import in.K;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import nn.F;
import nn.H;

/* JADX INFO: renamed from: pn.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class ExecutorC9990b extends AbstractC7935s0 implements Executor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ExecutorC9990b f89772d = new ExecutorC9990b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final K f89773e = K.J1(k.f89790c, H.e("kotlinx.coroutines.io.parallelism", kotlin.ranges.g.f(64, F.a()), 0, 0, 12, null), null, 2, null);

    private ExecutorC9990b() {
    }

    @Override // in.K
    public void E1(CoroutineContext coroutineContext, Runnable runnable) {
        f89773e.E1(coroutineContext, runnable);
    }

    @Override // in.K
    public void F1(CoroutineContext coroutineContext, Runnable runnable) {
        f89773e.F1(coroutineContext, runnable);
    }

    @Override // in.K
    public K I1(int i10, String str) {
        return k.f89790c.I1(i10, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        E1(kotlin.coroutines.e.f75273a, runnable);
    }

    @Override // in.K
    public String toString() {
        return "Dispatchers.IO";
    }

    @Override // in.AbstractC7935s0
    public Executor K1() {
        return this;
    }
}
