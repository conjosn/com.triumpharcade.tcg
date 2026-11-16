package lh;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: lh.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class FutureC8687a implements Future {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CountDownLatch f76312a = new CountDownLatch(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f76313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Exception f76314c;

    private void a() {
        if (this.f76312a.getCount() == 0) {
            throw new RuntimeException("Result has already been set!");
        }
    }

    public void b(Object obj) {
        a();
        this.f76313b = obj;
        this.f76312a.countDown();
    }

    public void c(Exception exc) {
        a();
        this.f76314c = exc;
        this.f76312a.countDown();
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.Future
    public Object get() throws ExecutionException, InterruptedException {
        this.f76312a.await();
        if (this.f76314c == null) {
            return this.f76313b;
        }
        throw new ExecutionException(this.f76314c);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f76312a.getCount() == 0;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) throws ExecutionException, TimeoutException {
        if (this.f76312a.await(j10, timeUnit)) {
            if (this.f76314c == null) {
                return this.f76313b;
            }
            throw new ExecutionException(this.f76314c);
        }
        throw new TimeoutException("Timed out waiting for result");
    }
}
