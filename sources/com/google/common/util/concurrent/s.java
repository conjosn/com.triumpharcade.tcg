package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractC6418b;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s extends z {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class a extends s implements AbstractC6418b.i {
        a() {
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b, java.util.concurrent.Future
        public final boolean cancel(boolean z10) {
            return super.cancel(z10);
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b, java.util.concurrent.Future
        public final Object get() {
            return super.get();
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b, java.util.concurrent.Future
        public final boolean isCancelled() {
            return super.isCancelled();
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b, java.util.concurrent.Future
        public final boolean isDone() {
            return super.isDone();
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b, com.google.common.util.concurrent.ListenableFuture
        public final void l(Runnable runnable, Executor executor) {
            super.l(runnable, executor);
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b, java.util.concurrent.Future
        public final Object get(long j10, TimeUnit timeUnit) {
            return super.get(j10, timeUnit);
        }
    }

    s() {
    }

    public static s H(ListenableFuture listenableFuture) {
        return listenableFuture instanceof s ? (s) listenableFuture : new t(listenableFuture);
    }

    public final s G(Class cls, ge.g gVar, Executor executor) {
        return (s) y.b(this, cls, gVar, executor);
    }

    public final s I(ge.g gVar, Executor executor) {
        return (s) y.l(this, gVar, executor);
    }

    public final s J(InterfaceC6427k interfaceC6427k, Executor executor) {
        return (s) y.m(this, interfaceC6427k, executor);
    }
}
