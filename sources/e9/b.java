package E9;

import e.W;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends AbstractExecutorService implements AutoCloseable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Class f4888h = b.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f4890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile int f4891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final BlockingQueue f4892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a f4893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AtomicInteger f4894f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AtomicInteger f4895g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                Runnable runnable = (Runnable) b.this.f4892d.poll();
                if (runnable != null) {
                    runnable.run();
                } else {
                    H9.a.v(b.f4888h, "%s: Worker has nothing to run", b.this.f4889a);
                }
                int iDecrementAndGet = b.this.f4894f.decrementAndGet();
                if (b.this.f4892d.isEmpty()) {
                    H9.a.w(b.f4888h, "%s: worker finished; %d workers left", b.this.f4889a, Integer.valueOf(iDecrementAndGet));
                } else {
                    b.this.m0();
                }
            } catch (Throwable th2) {
                int iDecrementAndGet2 = b.this.f4894f.decrementAndGet();
                if (b.this.f4892d.isEmpty()) {
                    H9.a.w(b.f4888h, "%s: worker finished; %d workers left", b.this.f4889a, Integer.valueOf(iDecrementAndGet2));
                } else {
                    b.this.m0();
                }
                throw th2;
            }
        }

        private a() {
        }
    }

    public b(String str, int i10, Executor executor, BlockingQueue blockingQueue) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("max concurrency must be > 0");
        }
        this.f4889a = str;
        this.f4890b = executor;
        this.f4891c = i10;
        this.f4892d = blockingQueue;
        this.f4893e = new a();
        this.f4894f = new AtomicInteger(0);
        this.f4895g = new AtomicInteger(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0() {
        int i10 = this.f4894f.get();
        while (i10 < this.f4891c) {
            int i11 = i10 + 1;
            if (this.f4894f.compareAndSet(i10, i11)) {
                H9.a.x(f4888h, "%s: starting worker %d of %d", this.f4889a, Integer.valueOf(i11), Integer.valueOf(this.f4891c));
                this.f4890b.execute(this.f4893e);
                return;
            } else {
                H9.a.v(f4888h, "%s: race in startWorkerIfNeeded; retrying", this.f4889a);
                i10 = this.f4894f.get();
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        W.a(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (runnable == null) {
            throw new NullPointerException("runnable parameter is null");
        }
        if (!this.f4892d.offer(runnable)) {
            throw new RejectedExecutionException(this.f4889a + " queue is full, size=" + this.f4892d.size());
        }
        int size = this.f4892d.size();
        int i10 = this.f4895g.get();
        if (size > i10 && this.f4895g.compareAndSet(i10, size)) {
            H9.a.w(f4888h, "%s: max pending work in queue = %d", this.f4889a, Integer.valueOf(size));
        }
        m0();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException();
    }
}
