package com.google.common.util.concurrent;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v extends u implements ListenableFuture {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a extends v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ListenableFuture f55911a;

        protected a(ListenableFuture listenableFuture) {
            this.f55911a = (ListenableFuture) ge.q.q(listenableFuture);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.util.concurrent.u
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public final ListenableFuture c() {
            return this.f55911a;
        }
    }

    protected v() {
    }

    /* JADX INFO: renamed from: d */
    protected abstract ListenableFuture b();

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void l(Runnable runnable, Executor executor) {
        b().l(runnable, executor);
    }
}
