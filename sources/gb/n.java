package Gb;

import Gb.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mb.InterfaceC9352a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class n implements InterfaceC9352a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f7535g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Executor f7536h = c.f7516c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Executor f7537i = c.f7515b;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final n f7538j = new n((Object) null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final n f7539k = new n(Boolean.TRUE);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final n f7540l = new n(Boolean.FALSE);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final n f7541m = new n(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f7543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f7544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f7545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Exception f7546e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f7542a = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f7547f = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void i(Callable callable, final o oVar) {
            Gb.a aVar = new Gb.a() { // from class: Gb.j
                @Override // Gb.a
                public final Object a(n nVar) {
                    return n.a.j(oVar, nVar);
                }
            };
            try {
                n nVar = (n) callable.call();
                synchronized (nVar.f7542a) {
                    try {
                        if (nVar.u()) {
                            Intrinsics.checkNotNull(nVar);
                            aVar.a(nVar);
                        } else {
                            nVar.f7547f.add(aVar);
                        }
                    } finally {
                    }
                }
            } catch (CancellationException unused) {
                oVar.b();
            } catch (Exception e10) {
                oVar.c(e10);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit j(o oVar, n task) {
            Intrinsics.checkNotNullParameter(task, "task");
            if (task.t()) {
                oVar.b();
            } else if (task.v()) {
                oVar.c(task.r());
            } else {
                oVar.d(task.s());
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void l(final o oVar, final Gb.a aVar, final n nVar, Executor executor) {
            try {
                executor.execute(new Runnable() { // from class: Gb.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.m(aVar, nVar, oVar);
                    }
                });
            } catch (Exception e10) {
                oVar.c(new b(e10));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void m(Gb.a aVar, n nVar, final o oVar) {
            try {
                n nVar2 = (n) aVar.a(nVar);
                if (nVar2 == null) {
                    oVar.d(null);
                } else {
                    n.m(nVar2, new Gb.a() { // from class: Gb.l
                        @Override // Gb.a
                        public final Object a(n nVar3) {
                            return n.a.n(oVar, nVar3);
                        }
                    }, null, 2, null);
                }
            } catch (CancellationException unused) {
                oVar.b();
            } catch (Exception e10) {
                oVar.c(e10);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit n(o oVar, n task) {
            Intrinsics.checkNotNullParameter(task, "task");
            if (task.t()) {
                oVar.b();
            } else if (task.v()) {
                oVar.c(task.r());
            } else {
                oVar.d(task.s());
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void o(final o oVar, final Gb.a aVar, final n nVar, Executor executor) {
            try {
                executor.execute(new Runnable() { // from class: Gb.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.p(aVar, nVar, oVar);
                    }
                });
            } catch (Exception e10) {
                oVar.c(new b(e10));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void p(Gb.a aVar, n nVar, o oVar) {
            try {
                oVar.d(aVar.a(nVar));
            } catch (CancellationException unused) {
                oVar.b();
            } catch (Exception e10) {
                oVar.c(e10);
            }
        }

        public final n h(final Callable callable, Executor executor) {
            Intrinsics.checkNotNullParameter(callable, "callable");
            Intrinsics.checkNotNullParameter(executor, "executor");
            final o oVar = new o();
            try {
                executor.execute(new Runnable() { // from class: Gb.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.i(callable, oVar);
                    }
                });
            } catch (Exception e10) {
                oVar.c(new b(e10));
            }
            return oVar.a();
        }

        public final n k() {
            n nVar = n.f7541m;
            Intrinsics.e(nVar, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.cancelled>");
            return nVar;
        }

        public final n q(Exception exc) {
            o oVar = new o();
            oVar.c(exc);
            return oVar.a();
        }

        public final n r(Object obj) {
            if (obj == null) {
                n nVar = n.f7538j;
                Intrinsics.e(nVar, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.forResult>");
                return nVar;
            }
            if (obj instanceof Boolean) {
                n nVar2 = ((Boolean) obj).booleanValue() ? n.f7539k : n.f7540l;
                Intrinsics.e(nVar2, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.forResult>");
                return nVar2;
            }
            o oVar = new o();
            oVar.d(obj);
            return oVar.a();
        }

        private a() {
        }
    }

    public n() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n A(Gb.a aVar, n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        return task.t() ? f7535g.k() : task.v() ? f7535g.q(task.r()) : m(task, aVar, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n C(Gb.a aVar, n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        return task.t() ? f7535g.k() : task.v() ? f7535g.q(task.r()) : p(task, aVar, null, 2, null);
    }

    private final void D() {
        synchronized (this.f7542a) {
            Iterator it = this.f7547f.iterator();
            while (it.hasNext()) {
                try {
                } catch (RuntimeException e10) {
                    throw e10;
                } catch (Exception e11) {
                    throw new RuntimeException(e11);
                }
            }
            this.f7547f.clear();
            Unit unit = Unit.INSTANCE;
        }
    }

    public static /* synthetic */ n m(n nVar, Gb.a aVar, Executor executor, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            executor = f7536h;
        }
        return nVar.l(aVar, executor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(o oVar, Gb.a aVar, Executor executor, n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        f7535g.o(oVar, aVar, task, executor);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ n p(n nVar, Gb.a aVar, Executor executor, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            executor = f7536h;
        }
        return nVar.o(aVar, executor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(o oVar, Gb.a aVar, Executor executor, n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        f7535g.l(oVar, aVar, task, executor);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n x(n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        return task.t() ? f7535g.k() : task.v() ? f7535g.q(task.r()) : f7538j;
    }

    public static /* synthetic */ n z(n nVar, Gb.a aVar, Executor executor, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            executor = f7536h;
        }
        return nVar.y(aVar, executor);
    }

    public final n B(final Gb.a continuation, Executor executor) {
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        Intrinsics.checkNotNullParameter(executor, "executor");
        return o(new Gb.a() { // from class: Gb.h
            @Override // Gb.a
            public final Object a(n nVar) {
                return n.C(continuation, nVar);
            }
        }, executor);
    }

    public final boolean E() {
        synchronized (this.f7542a) {
            if (this.f7543b) {
                return false;
            }
            this.f7543b = true;
            this.f7544c = true;
            this.f7542a.notifyAll();
            D();
            return true;
        }
    }

    public final boolean F(Exception exc) {
        synchronized (this.f7542a) {
            if (this.f7543b) {
                return false;
            }
            this.f7543b = true;
            this.f7546e = exc;
            this.f7542a.notifyAll();
            D();
            return true;
        }
    }

    public final boolean G(Object obj) {
        synchronized (this.f7542a) {
            if (this.f7543b) {
                return false;
            }
            this.f7543b = true;
            this.f7545d = obj;
            this.f7542a.notifyAll();
            D();
            return true;
        }
    }

    public final n l(final Gb.a continuation, final Executor executor) {
        boolean zU;
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        Intrinsics.checkNotNullParameter(executor, "executor");
        final o oVar = new o();
        synchronized (this.f7542a) {
            try {
                zU = u();
                if (!zU) {
                    this.f7547f.add(new Gb.a() { // from class: Gb.g
                        @Override // Gb.a
                        public final Object a(n nVar) {
                            return n.n(oVar, continuation, executor, nVar);
                        }
                    });
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (zU) {
            f7535g.o(oVar, continuation, this, executor);
        }
        return oVar.a();
    }

    public final n o(final Gb.a continuation, final Executor executor) {
        boolean zU;
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        Intrinsics.checkNotNullParameter(executor, "executor");
        final o oVar = new o();
        synchronized (this.f7542a) {
            try {
                zU = u();
                if (!zU) {
                    this.f7547f.add(new Gb.a() { // from class: Gb.e
                        @Override // Gb.a
                        public final Object a(n nVar) {
                            return n.q(oVar, continuation, executor, nVar);
                        }
                    });
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (zU) {
            f7535g.l(oVar, continuation, this, executor);
        }
        return oVar.a();
    }

    public Exception r() {
        Exception exc;
        synchronized (this.f7542a) {
            exc = this.f7546e;
        }
        return exc;
    }

    public Object s() {
        Object obj;
        synchronized (this.f7542a) {
            obj = this.f7545d;
        }
        return obj;
    }

    public boolean t() {
        boolean z10;
        synchronized (this.f7542a) {
            z10 = this.f7544c;
        }
        return z10;
    }

    public boolean u() {
        boolean z10;
        synchronized (this.f7542a) {
            z10 = this.f7543b;
        }
        return z10;
    }

    public boolean v() {
        boolean z10;
        synchronized (this.f7542a) {
            z10 = r() != null;
        }
        return z10;
    }

    public final n w() {
        return p(this, new Gb.a() { // from class: Gb.d
            @Override // Gb.a
            public final Object a(n nVar) {
                return n.x(nVar);
            }
        }, null, 2, null);
    }

    public final n y(final Gb.a continuation, Executor executor) {
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        Intrinsics.checkNotNullParameter(executor, "executor");
        return o(new Gb.a() { // from class: Gb.f
            @Override // Gb.a
            public final Object a(n nVar) {
                return n.A(continuation, nVar);
            }
        }, executor);
    }

    private n(Object obj) {
        G(obj);
    }

    private n(boolean z10) {
        if (z10) {
            E();
        } else {
            G(null);
        }
    }
}
