package com.google.common.util.concurrent;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class t extends s {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ListenableFuture f55910h;

    t(ListenableFuture listenableFuture) {
        this.f55910h = (ListenableFuture) ge.q.q(listenableFuture);
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b, java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return this.f55910h.cancel(z10);
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b, java.util.concurrent.Future
    public Object get() {
        return this.f55910h.get();
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b, java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f55910h.isCancelled();
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b, java.util.concurrent.Future
    public boolean isDone() {
        return this.f55910h.isDone();
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b, com.google.common.util.concurrent.ListenableFuture
    public void l(Runnable runnable, Executor executor) {
        this.f55910h.l(runnable, executor);
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b
    public String toString() {
        return this.f55910h.toString();
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b, java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        return this.f55910h.get(j10, timeUnit);
    }
}
