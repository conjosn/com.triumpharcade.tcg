package pn;

import in.AbstractC7935s0;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f extends AbstractC7935s0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f89776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f89777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f89778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f89779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ExecutorC9989a f89780h = L1();

    public f(int i10, int i11, long j10, String str) {
        this.f89776d = i10;
        this.f89777e = i11;
        this.f89778f = j10;
        this.f89779g = str;
    }

    private final ExecutorC9989a L1() {
        return new ExecutorC9989a(this.f89776d, this.f89777e, this.f89778f, this.f89779g);
    }

    @Override // in.K
    public void E1(CoroutineContext coroutineContext, Runnable runnable) {
        ExecutorC9989a.n0(this.f89780h, runnable, false, false, 6, null);
    }

    @Override // in.K
    public void F1(CoroutineContext coroutineContext, Runnable runnable) {
        ExecutorC9989a.n0(this.f89780h, runnable, false, true, 2, null);
    }

    @Override // in.AbstractC7935s0
    public Executor K1() {
        return this.f89780h;
    }

    public final void M1(Runnable runnable, boolean z10, boolean z11) {
        this.f89780h.m0(runnable, z10, z11);
    }
}
