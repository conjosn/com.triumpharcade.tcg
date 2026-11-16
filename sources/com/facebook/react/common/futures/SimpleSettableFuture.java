package com.facebook.react.common.futures;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class SimpleSettableFuture implements Future {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CountDownLatch f44005a = new CountDownLatch(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f44006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Exception f44007c;

    private final void a() {
        if (this.f44005a.getCount() == 0) {
            throw new RuntimeException("Result has already been set!");
        }
    }

    public final Object b() {
        try {
            return get();
        } catch (InterruptedException e10) {
            throw new RuntimeException(e10);
        } catch (ExecutionException e11) {
            throw new RuntimeException(e11);
        }
    }

    public final void c(Object obj) {
        a();
        this.f44006b = obj;
        this.f44005a.countDown();
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        throw new UnsupportedOperationException();
    }

    public final void d(Exception exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        a();
        this.f44007c = exception;
        this.f44005a.countDown();
    }

    @Override // java.util.concurrent.Future
    public Object get() throws ExecutionException, InterruptedException {
        this.f44005a.await();
        if (this.f44007c == null) {
            return this.f44006b;
        }
        throw new ExecutionException(this.f44007c);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f44005a.getCount() == 0;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit unit) throws ExecutionException, TimeoutException {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (this.f44005a.await(j10, unit)) {
            if (this.f44007c == null) {
                return this.f44006b;
            }
            throw new ExecutionException(this.f44007c);
        }
        throw new TimeoutException("Timed out waiting for result");
    }
}
