package com.google.common.util.concurrent;

import com.google.common.util.concurrent.s;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class O extends s.a implements RunnableFuture {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile C f55818h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a extends C {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final InterfaceC6426j f55819c;

        a(InterfaceC6426j interfaceC6426j) {
            this.f55819c = (InterfaceC6426j) ge.q.q(interfaceC6426j);
        }

        @Override // com.google.common.util.concurrent.C
        void a(Throwable th2) {
            O.this.D(th2);
        }

        @Override // com.google.common.util.concurrent.C
        final boolean d() {
            return O.this.isDone();
        }

        @Override // com.google.common.util.concurrent.C
        String f() {
            return this.f55819c.toString();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.util.concurrent.C
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void b(ListenableFuture listenableFuture) {
            O.this.E(listenableFuture);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.util.concurrent.C
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public ListenableFuture e() {
            return (ListenableFuture) ge.q.s(this.f55819c.call(), "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", this.f55819c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b extends C {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Callable f55821c;

        b(Callable callable) {
            this.f55821c = (Callable) ge.q.q(callable);
        }

        @Override // com.google.common.util.concurrent.C
        void a(Throwable th2) {
            O.this.D(th2);
        }

        @Override // com.google.common.util.concurrent.C
        void b(Object obj) {
            O.this.C(obj);
        }

        @Override // com.google.common.util.concurrent.C
        final boolean d() {
            return O.this.isDone();
        }

        @Override // com.google.common.util.concurrent.C
        Object e() {
            return this.f55821c.call();
        }

        @Override // com.google.common.util.concurrent.C
        String f() {
            return this.f55821c.toString();
        }
    }

    O(Callable callable) {
        this.f55818h = new b(callable);
    }

    static O K(InterfaceC6426j interfaceC6426j) {
        return new O(interfaceC6426j);
    }

    static O L(Runnable runnable, Object obj) {
        return new O(Executors.callable(runnable, obj));
    }

    static O M(Callable callable) {
        return new O(callable);
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b
    protected void n() {
        C c10;
        super.n();
        if (F() && (c10 = this.f55818h) != null) {
            c10.c();
        }
        this.f55818h = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public void run() {
        C c10 = this.f55818h;
        if (c10 != null) {
            c10.run();
        }
        this.f55818h = null;
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b
    protected String z() {
        C c10 = this.f55818h;
        if (c10 == null) {
            return super.z();
        }
        return "task=[" + c10 + "]";
    }

    O(InterfaceC6426j interfaceC6426j) {
        this.f55818h = new a(interfaceC6426j);
    }
}
