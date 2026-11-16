package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractC6418b;
import com.google.common.util.concurrent.B;
import he.AbstractC7794y;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import oe.AbstractC9770a;
import oe.AbstractC9771b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y extends A {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Future f55912a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final w f55913b;

        a(Future future, w wVar) {
            this.f55912a = future;
            this.f55913b = wVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable thA;
            Object obj = this.f55912a;
            if ((obj instanceof AbstractC9770a) && (thA = AbstractC9771b.a((AbstractC9770a) obj)) != null) {
                this.f55913b.onFailure(thA);
                return;
            }
            try {
                this.f55913b.onSuccess(y.d(this.f55912a));
            } catch (ExecutionException e10) {
                this.f55913b.onFailure(e10.getCause());
            } catch (Throwable th2) {
                this.f55913b.onFailure(th2);
            }
        }

        public String toString() {
            return ge.k.c(this).k(this.f55913b).toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f55914a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AbstractC7794y f55915b;

        /* synthetic */ b(boolean z10, AbstractC7794y abstractC7794y, x xVar) {
            this(z10, abstractC7794y);
        }

        public ListenableFuture a(Callable callable, Executor executor) {
            return new C6430n(this.f55915b, this.f55914a, executor, callable);
        }

        public ListenableFuture b(InterfaceC6426j interfaceC6426j, Executor executor) {
            return new C6430n(this.f55915b, this.f55914a, executor, interfaceC6426j);
        }

        private b(boolean z10, AbstractC7794y abstractC7794y) {
            this.f55914a = z10;
            this.f55915b = abstractC7794y;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends AbstractC6418b.j implements Runnable {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ListenableFuture f55916h;

        c(ListenableFuture listenableFuture) {
            this.f55916h = listenableFuture;
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b
        protected void n() {
            this.f55916h = null;
        }

        @Override // java.lang.Runnable
        public void run() {
            ListenableFuture listenableFuture = this.f55916h;
            if (listenableFuture != null) {
                E(listenableFuture);
            }
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b
        protected String z() {
            ListenableFuture listenableFuture = this.f55916h;
            if (listenableFuture == null) {
                return null;
            }
            return "delegate=[" + listenableFuture + "]";
        }
    }

    public static void a(ListenableFuture listenableFuture, w wVar, Executor executor) {
        ge.q.q(wVar);
        listenableFuture.l(new a(listenableFuture, wVar), executor);
    }

    public static ListenableFuture b(ListenableFuture listenableFuture, Class cls, ge.g gVar, Executor executor) {
        return AbstractRunnableC6417a.K(listenableFuture, cls, gVar, executor);
    }

    public static ListenableFuture c(ListenableFuture listenableFuture, Class cls, InterfaceC6427k interfaceC6427k, Executor executor) {
        return AbstractRunnableC6417a.L(listenableFuture, cls, interfaceC6427k, executor);
    }

    public static Object d(Future future) {
        ge.q.A(future.isDone(), "Future was expected to be done: %s", future);
        return P.a(future);
    }

    public static ListenableFuture e() {
        B.a aVar = B.a.f55779h;
        return aVar != null ? aVar : new B.a();
    }

    public static ListenableFuture f(Throwable th2) {
        ge.q.q(th2);
        return new B.b(th2);
    }

    public static ListenableFuture g(Object obj) {
        return obj == null ? B.f55776b : new B(obj);
    }

    public static ListenableFuture h() {
        return B.f55776b;
    }

    public static ListenableFuture i(ListenableFuture listenableFuture) {
        if (listenableFuture.isDone()) {
            return listenableFuture;
        }
        c cVar = new c(listenableFuture);
        listenableFuture.l(cVar, H.a());
        return cVar;
    }

    public static ListenableFuture j(Callable callable, Executor executor) {
        O oM = O.M(callable);
        executor.execute(oM);
        return oM;
    }

    public static ListenableFuture k(InterfaceC6426j interfaceC6426j, Executor executor) {
        O oK = O.K(interfaceC6426j);
        executor.execute(oK);
        return oK;
    }

    public static ListenableFuture l(ListenableFuture listenableFuture, ge.g gVar, Executor executor) {
        return AbstractRunnableC6421e.K(listenableFuture, gVar, executor);
    }

    public static ListenableFuture m(ListenableFuture listenableFuture, InterfaceC6427k interfaceC6427k, Executor executor) {
        return AbstractRunnableC6421e.L(listenableFuture, interfaceC6427k, executor);
    }

    public static b n(Iterable iterable) {
        return new b(false, AbstractC7794y.B(iterable), null);
    }

    public static b o(Iterable iterable) {
        return new b(true, AbstractC7794y.B(iterable), null);
    }
}
