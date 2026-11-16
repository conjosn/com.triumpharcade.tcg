package com.google.common.util.concurrent;

import com.google.common.util.concurrent.s;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import oe.AbstractC9770a;
import oe.AbstractC9771b;

/* JADX INFO: renamed from: com.google.common.util.concurrent.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractRunnableC6417a extends s.a implements Runnable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    ListenableFuture f55823h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    Class f55824i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    Object f55825j;

    /* JADX INFO: renamed from: com.google.common.util.concurrent.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0855a extends AbstractRunnableC6417a {
        C0855a(ListenableFuture listenableFuture, Class cls, InterfaceC6427k interfaceC6427k) {
            super(listenableFuture, cls, interfaceC6427k);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.util.concurrent.AbstractRunnableC6417a
        /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
        public ListenableFuture M(InterfaceC6427k interfaceC6427k, Throwable th2) {
            ListenableFuture listenableFutureApply = interfaceC6427k.apply(th2);
            ge.q.s(listenableFutureApply, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", interfaceC6427k);
            return listenableFutureApply;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.util.concurrent.AbstractRunnableC6417a
        /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
        public void N(ListenableFuture listenableFuture) {
            E(listenableFuture);
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends AbstractRunnableC6417a {
        b(ListenableFuture listenableFuture, Class cls, ge.g gVar) {
            super(listenableFuture, cls, gVar);
        }

        @Override // com.google.common.util.concurrent.AbstractRunnableC6417a
        void N(Object obj) {
            C(obj);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.util.concurrent.AbstractRunnableC6417a
        /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
        public Object M(ge.g gVar, Throwable th2) {
            return gVar.apply(th2);
        }
    }

    AbstractRunnableC6417a(ListenableFuture listenableFuture, Class cls, Object obj) {
        this.f55823h = (ListenableFuture) ge.q.q(listenableFuture);
        this.f55824i = (Class) ge.q.q(cls);
        this.f55825j = ge.q.q(obj);
    }

    static ListenableFuture K(ListenableFuture listenableFuture, Class cls, ge.g gVar, Executor executor) {
        b bVar = new b(listenableFuture, cls, gVar);
        listenableFuture.l(bVar, H.e(executor, bVar));
        return bVar;
    }

    static ListenableFuture L(ListenableFuture listenableFuture, Class cls, InterfaceC6427k interfaceC6427k, Executor executor) {
        C0855a c0855a = new C0855a(listenableFuture, cls, interfaceC6427k);
        listenableFuture.l(c0855a, H.e(executor, c0855a));
        return c0855a;
    }

    abstract Object M(Object obj, Throwable th2);

    abstract void N(Object obj);

    @Override // com.google.common.util.concurrent.AbstractC6418b
    protected final void n() {
        y(this.f55823h);
        this.f55823h = null;
        this.f55824i = null;
        this.f55825j = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.f55823h;
        Class cls = this.f55824i;
        Object obj = this.f55825j;
        if (((obj == null) || ((listenableFuture == 0) | (cls == null))) || isCancelled()) {
            return;
        }
        this.f55823h = null;
        try {
            th = listenableFuture instanceof AbstractC9770a ? AbstractC9771b.a((AbstractC9770a) listenableFuture) : null;
        } catch (ExecutionException e10) {
            Throwable cause = e10.getCause();
            if (cause == null) {
                cause = new NullPointerException("Future type " + listenableFuture.getClass() + " threw " + e10.getClass() + " without a cause");
            }
            th = cause;
        } catch (Throwable th2) {
            th = th2;
        }
        Object objD = th == null ? y.d(listenableFuture) : null;
        if (th == null) {
            C(I.a(objD));
            return;
        }
        if (!K.a(th, cls)) {
            E(listenableFuture);
            return;
        }
        try {
            Object objM = M(obj, th);
            this.f55824i = null;
            this.f55825j = null;
            N(objM);
        } catch (Throwable th3) {
            try {
                K.b(th3);
                D(th3);
            } finally {
                this.f55824i = null;
                this.f55825j = null;
            }
        }
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b
    protected String z() {
        String str;
        ListenableFuture listenableFuture = this.f55823h;
        Class cls = this.f55824i;
        Object obj = this.f55825j;
        String strZ = super.z();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + "], ";
        } else {
            str = "";
        }
        if (cls == null || obj == null) {
            if (strZ == null) {
                return null;
            }
            return str + strZ;
        }
        return str + "exceptionType=[" + cls + "], fallback=[" + obj + "]";
    }
}
