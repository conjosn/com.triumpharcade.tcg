package com.google.common.util.concurrent;

import com.google.common.util.concurrent.s;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.common.util.concurrent.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractRunnableC6421e extends s.a implements Runnable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    ListenableFuture f55859h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    Object f55860i;

    /* JADX INFO: renamed from: com.google.common.util.concurrent.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends AbstractRunnableC6421e {
        a(ListenableFuture listenableFuture, InterfaceC6427k interfaceC6427k) {
            super(listenableFuture, interfaceC6427k);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.util.concurrent.AbstractRunnableC6421e
        /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
        public ListenableFuture M(InterfaceC6427k interfaceC6427k, Object obj) {
            ListenableFuture listenableFutureApply = interfaceC6427k.apply(obj);
            ge.q.s(listenableFutureApply, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", interfaceC6427k);
            return listenableFutureApply;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.util.concurrent.AbstractRunnableC6421e
        /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
        public void N(ListenableFuture listenableFuture) {
            E(listenableFuture);
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends AbstractRunnableC6421e {
        b(ListenableFuture listenableFuture, ge.g gVar) {
            super(listenableFuture, gVar);
        }

        @Override // com.google.common.util.concurrent.AbstractRunnableC6421e
        void N(Object obj) {
            C(obj);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.util.concurrent.AbstractRunnableC6421e
        /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
        public Object M(ge.g gVar, Object obj) {
            return gVar.apply(obj);
        }
    }

    AbstractRunnableC6421e(ListenableFuture listenableFuture, Object obj) {
        this.f55859h = (ListenableFuture) ge.q.q(listenableFuture);
        this.f55860i = ge.q.q(obj);
    }

    static ListenableFuture K(ListenableFuture listenableFuture, ge.g gVar, Executor executor) {
        ge.q.q(gVar);
        b bVar = new b(listenableFuture, gVar);
        listenableFuture.l(bVar, H.e(executor, bVar));
        return bVar;
    }

    static ListenableFuture L(ListenableFuture listenableFuture, InterfaceC6427k interfaceC6427k, Executor executor) {
        ge.q.q(executor);
        a aVar = new a(listenableFuture, interfaceC6427k);
        listenableFuture.l(aVar, H.e(executor, aVar));
        return aVar;
    }

    abstract Object M(Object obj, Object obj2);

    abstract void N(Object obj);

    @Override // com.google.common.util.concurrent.AbstractC6418b
    protected final void n() {
        y(this.f55859h);
        this.f55859h = null;
        this.f55860i = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.f55859h;
        Object obj = this.f55860i;
        if ((isCancelled() | (listenableFuture == null)) || (obj == null)) {
            return;
        }
        this.f55859h = null;
        if (listenableFuture.isCancelled()) {
            E(listenableFuture);
            return;
        }
        try {
            try {
                Object objM = M(obj, y.d(listenableFuture));
                this.f55860i = null;
                N(objM);
            } catch (Throwable th2) {
                try {
                    K.b(th2);
                    D(th2);
                } finally {
                    this.f55860i = null;
                }
            }
        } catch (Error e10) {
            D(e10);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e11) {
            D(e11.getCause());
        } catch (Exception e12) {
            D(e12);
        }
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b
    protected String z() {
        String str;
        ListenableFuture listenableFuture = this.f55859h;
        Object obj = this.f55860i;
        String strZ = super.z();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + "], ";
        } else {
            str = "";
        }
        if (obj != null) {
            return str + "function=[" + obj + "]";
        }
        if (strZ == null) {
            return null;
        }
        return str + strZ;
    }
}
