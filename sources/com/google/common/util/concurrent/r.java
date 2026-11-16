package com.google.common.util.concurrent;

import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReference f55894a = new AtomicReference(y.h());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d f55895b = new d(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements InterfaceC6426j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f55896a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC6426j f55897b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ r f55898c;

        a(r rVar, c cVar, InterfaceC6426j interfaceC6426j) {
            this.f55896a = cVar;
            this.f55897b = interfaceC6426j;
            this.f55898c = rVar;
        }

        @Override // com.google.common.util.concurrent.InterfaceC6426j
        public ListenableFuture call() {
            return !this.f55896a.e() ? y.e() : this.f55897b.call();
        }

        public String toString() {
            return this.f55897b.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum b {
        NOT_RUN,
        CANCELLED,
        STARTED
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends AtomicReference implements Executor, Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        r f55903a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Executor f55904b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Runnable f55905c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Thread f55906d;

        /* synthetic */ c(Executor executor, r rVar, q qVar) {
            this(executor, rVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean d() {
            return compareAndSet(b.NOT_RUN, b.CANCELLED);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean e() {
            return compareAndSet(b.NOT_RUN, b.STARTED);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (get() == b.CANCELLED) {
                this.f55904b = null;
                this.f55903a = null;
                return;
            }
            this.f55906d = Thread.currentThread();
            try {
                r rVar = this.f55903a;
                Objects.requireNonNull(rVar);
                d dVar = rVar.f55895b;
                if (dVar.f55907a == this.f55906d) {
                    this.f55903a = null;
                    ge.q.w(dVar.f55908b == null);
                    dVar.f55908b = runnable;
                    Executor executor = this.f55904b;
                    Objects.requireNonNull(executor);
                    dVar.f55909c = executor;
                    this.f55904b = null;
                } else {
                    Executor executor2 = this.f55904b;
                    Objects.requireNonNull(executor2);
                    this.f55904b = null;
                    this.f55905c = runnable;
                    executor2.execute(this);
                }
                this.f55906d = null;
            } catch (Throwable th2) {
                this.f55906d = null;
                throw th2;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            Executor executor;
            Thread threadCurrentThread = Thread.currentThread();
            Thread thread = null;
            Object[] objArr = 0;
            if (threadCurrentThread != this.f55906d) {
                Runnable runnable = this.f55905c;
                Objects.requireNonNull(runnable);
                this.f55905c = null;
                runnable.run();
                return;
            }
            d dVar = new d(objArr == true ? 1 : 0);
            dVar.f55907a = threadCurrentThread;
            r rVar = this.f55903a;
            Objects.requireNonNull(rVar);
            rVar.f55895b = dVar;
            this.f55903a = null;
            try {
                Runnable runnable2 = this.f55905c;
                Objects.requireNonNull(runnable2);
                this.f55905c = null;
                runnable2.run();
                while (true) {
                    Runnable runnable3 = dVar.f55908b;
                    if (runnable3 == null || (executor = dVar.f55909c) == null) {
                        break;
                    }
                    dVar.f55908b = null;
                    dVar.f55909c = null;
                    executor.execute(runnable3);
                }
            } finally {
                dVar.f55907a = null;
            }
        }

        private c(Executor executor, r rVar) {
            super(b.NOT_RUN);
            this.f55904b = executor;
            this.f55903a = rVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Thread f55907a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Runnable f55908b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Executor f55909c;

        private d() {
        }

        /* synthetic */ d(q qVar) {
            this();
        }
    }

    private r() {
    }

    public static /* synthetic */ void a(O o10, M m10, ListenableFuture listenableFuture, ListenableFuture listenableFuture2, c cVar) {
        if (o10.isDone()) {
            m10.E(listenableFuture);
        } else if (listenableFuture2.isCancelled() && cVar.d()) {
            o10.cancel(false);
        }
    }

    public static r d() {
        return new r();
    }

    public ListenableFuture e(InterfaceC6426j interfaceC6426j, Executor executor) {
        ge.q.q(interfaceC6426j);
        ge.q.q(executor);
        final c cVar = new c(executor, this, null);
        a aVar = new a(this, cVar, interfaceC6426j);
        final M mG = M.G();
        final ListenableFuture listenableFuture = (ListenableFuture) this.f55894a.getAndSet(mG);
        final O oK = O.K(aVar);
        listenableFuture.l(oK, cVar);
        final ListenableFuture listenableFutureI = y.i(oK);
        Runnable runnable = new Runnable() { // from class: com.google.common.util.concurrent.p
            @Override // java.lang.Runnable
            public final void run() {
                r.a(oK, mG, listenableFuture, listenableFutureI, cVar);
            }
        };
        listenableFutureI.l(runnable, H.a());
        oK.l(runnable, H.a());
        return listenableFutureI;
    }
}
