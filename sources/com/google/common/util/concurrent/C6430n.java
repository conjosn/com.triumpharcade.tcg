package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractC6424h;
import he.AbstractC7792w;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: renamed from: com.google.common.util.concurrent.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6430n extends AbstractC6424h {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private c f55880x;

    /* JADX INFO: renamed from: com.google.common.util.concurrent.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a extends c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final InterfaceC6426j f55881e;

        a(InterfaceC6426j interfaceC6426j, Executor executor) {
            super(executor);
            this.f55881e = (InterfaceC6426j) ge.q.q(interfaceC6426j);
        }

        @Override // com.google.common.util.concurrent.C
        String f() {
            return this.f55881e.toString();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.util.concurrent.C
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public ListenableFuture e() {
            return (ListenableFuture) ge.q.s(this.f55881e.call(), "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", this.f55881e);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.util.concurrent.C6430n.c
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void i(ListenableFuture listenableFuture) {
            C6430n.this.E(listenableFuture);
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.n$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b extends c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Callable f55883e;

        b(Callable callable, Executor executor) {
            super(executor);
            this.f55883e = (Callable) ge.q.q(callable);
        }

        @Override // com.google.common.util.concurrent.C
        Object e() {
            return this.f55883e.call();
        }

        @Override // com.google.common.util.concurrent.C
        String f() {
            return this.f55883e.toString();
        }

        @Override // com.google.common.util.concurrent.C6430n.c
        void i(Object obj) {
            C6430n.this.C(obj);
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.n$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private abstract class c extends C {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Executor f55885c;

        c(Executor executor) {
            this.f55885c = (Executor) ge.q.q(executor);
        }

        @Override // com.google.common.util.concurrent.C
        final void a(Throwable th2) {
            C6430n.this.f55880x = null;
            if (th2 instanceof ExecutionException) {
                C6430n.this.D(((ExecutionException) th2).getCause());
            } else if (th2 instanceof CancellationException) {
                C6430n.this.cancel(false);
            } else {
                C6430n.this.D(th2);
            }
        }

        @Override // com.google.common.util.concurrent.C
        final void b(Object obj) {
            C6430n.this.f55880x = null;
            i(obj);
        }

        @Override // com.google.common.util.concurrent.C
        final boolean d() {
            return C6430n.this.isDone();
        }

        final void h() {
            try {
                this.f55885c.execute(this);
            } catch (RejectedExecutionException e10) {
                C6430n.this.D(e10);
            }
        }

        abstract void i(Object obj);
    }

    C6430n(AbstractC7792w abstractC7792w, boolean z10, Executor executor, InterfaceC6426j interfaceC6426j) {
        super(abstractC7792w, z10, false);
        this.f55880x = new a(interfaceC6426j, executor);
        V();
    }

    @Override // com.google.common.util.concurrent.AbstractC6424h
    void T() {
        c cVar = this.f55880x;
        if (cVar != null) {
            cVar.h();
        }
    }

    @Override // com.google.common.util.concurrent.AbstractC6424h
    void Z(AbstractC6424h.a aVar) {
        super.Z(aVar);
        if (aVar == AbstractC6424h.a.OUTPUT_FUTURE_DONE) {
            this.f55880x = null;
        }
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b
    protected void x() {
        c cVar = this.f55880x;
        if (cVar != null) {
            cVar.c();
        }
    }

    C6430n(AbstractC7792w abstractC7792w, boolean z10, Executor executor, Callable callable) {
        super(abstractC7792w, z10, false);
        this.f55880x = new b(callable, executor);
        V();
    }

    @Override // com.google.common.util.concurrent.AbstractC6424h
    void Q(int i10, Object obj) {
    }
}
