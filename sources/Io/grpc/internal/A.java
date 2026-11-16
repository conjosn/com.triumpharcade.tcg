package io.grpc.internal;

import dj.AbstractC6916g;
import dj.C6928t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class A extends AbstractC6916g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Logger f69643j = Logger.getLogger(A.class.getName());

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final AbstractC6916g f69644k = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ScheduledFuture f69645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f69646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final dj.r f69647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile boolean f69648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AbstractC6916g.a f69649e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AbstractC6916g f69650f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private dj.k0 f69651g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List f69652h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private k f69653i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractRunnableC8003y {
        a(dj.r rVar) {
            super(rVar);
        }

        @Override // io.grpc.internal.AbstractRunnableC8003y
        public void a() {
            A.this.m();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ StringBuilder f69655a;

        b(StringBuilder sb2) {
            this.f69655a = sb2;
        }

        @Override // java.lang.Runnable
        public void run() {
            A.this.k(dj.k0.f60615i.q(this.f69655a.toString()), true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends AbstractRunnableC8003y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ k f69657b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(k kVar) {
            super(A.this.f69647c);
            this.f69657b = kVar;
        }

        @Override // io.grpc.internal.AbstractRunnableC8003y
        public void a() {
            this.f69657b.g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC6916g.a f69659a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ dj.Y f69660b;

        d(AbstractC6916g.a aVar, dj.Y y10) {
            this.f69659a = aVar;
            this.f69660b = y10;
        }

        @Override // java.lang.Runnable
        public void run() {
            A.this.f69650f.e(this.f69659a, this.f69660b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ dj.k0 f69662a;

        e(dj.k0 k0Var) {
            this.f69662a = k0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            A.this.f69650f.a(this.f69662a.n(), this.f69662a.l());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f69664a;

        f(Object obj) {
            this.f69664a = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            A.this.f69650f.d(this.f69664a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f69666a;

        g(int i10) {
            this.f69666a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            A.this.f69650f.c(this.f69666a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            A.this.f69650f.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class j extends AbstractRunnableC8003y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final AbstractC6916g.a f69669b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final dj.k0 f69670c;

        j(AbstractC6916g.a aVar, dj.k0 k0Var) {
            super(A.this.f69647c);
            this.f69669b = aVar;
            this.f69670c = k0Var;
        }

        @Override // io.grpc.internal.AbstractRunnableC8003y
        public void a() {
            this.f69669b.a(this.f69670c, new dj.Y());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class k extends AbstractC6916g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC6916g.a f69672a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private volatile boolean f69673b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List f69674c = new ArrayList();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ dj.Y f69675a;

            a(dj.Y y10) {
                this.f69675a = y10;
            }

            @Override // java.lang.Runnable
            public void run() {
                k.this.f69672a.b(this.f69675a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Object f69677a;

            b(Object obj) {
                this.f69677a = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                k.this.f69672a.c(this.f69677a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class c implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ dj.k0 f69679a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ dj.Y f69680b;

            c(dj.k0 k0Var, dj.Y y10) {
                this.f69679a = k0Var;
                this.f69680b = y10;
            }

            @Override // java.lang.Runnable
            public void run() {
                k.this.f69672a.a(this.f69679a, this.f69680b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class d implements Runnable {
            d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                k.this.f69672a.d();
            }
        }

        public k(AbstractC6916g.a aVar) {
            this.f69672a = aVar;
        }

        private void f(Runnable runnable) {
            synchronized (this) {
                try {
                    if (this.f69673b) {
                        runnable.run();
                    } else {
                        this.f69674c.add(runnable);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // dj.AbstractC6916g.a
        public void a(dj.k0 k0Var, dj.Y y10) {
            f(new c(k0Var, y10));
        }

        @Override // dj.AbstractC6916g.a
        public void b(dj.Y y10) {
            if (this.f69673b) {
                this.f69672a.b(y10);
            } else {
                f(new a(y10));
            }
        }

        @Override // dj.AbstractC6916g.a
        public void c(Object obj) {
            if (this.f69673b) {
                this.f69672a.c(obj);
            } else {
                f(new b(obj));
            }
        }

        @Override // dj.AbstractC6916g.a
        public void d() {
            if (this.f69673b) {
                this.f69672a.d();
            } else {
                f(new d());
            }
        }

        void g() {
            List list;
            List arrayList = new ArrayList();
            while (true) {
                synchronized (this) {
                    try {
                        if (this.f69674c.isEmpty()) {
                            this.f69674c = null;
                            this.f69673b = true;
                            return;
                        } else {
                            list = this.f69674c;
                            this.f69674c = arrayList;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                list.clear();
                arrayList = list;
            }
        }
    }

    protected A(Executor executor, ScheduledExecutorService scheduledExecutorService, C6928t c6928t) {
        this.f69646b = (Executor) ge.q.r(executor, "callExecutor");
        ge.q.r(scheduledExecutorService, "scheduler");
        this.f69647c = dj.r.e();
        this.f69645a = o(scheduledExecutorService, c6928t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(dj.k0 k0Var, boolean z10) {
        boolean z11;
        AbstractC6916g.a aVar;
        synchronized (this) {
            try {
                if (this.f69650f == null) {
                    q(f69644k);
                    aVar = this.f69649e;
                    this.f69651g = k0Var;
                    z11 = false;
                } else {
                    if (z10) {
                        return;
                    }
                    z11 = true;
                    aVar = null;
                }
                if (z11) {
                    l(new e(k0Var));
                } else {
                    if (aVar != null) {
                        this.f69646b.execute(new j(aVar, k0Var));
                    }
                    m();
                }
                j();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void l(Runnable runnable) {
        synchronized (this) {
            try {
                if (this.f69648d) {
                    runnable.run();
                } else {
                    this.f69652h.add(runnable);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        if (r0.hasNext() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void m() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List r1 = r3.f69652h     // Catch: java.lang.Throwable -> L24
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L24
            if (r1 == 0) goto L26
            r0 = 0
            r3.f69652h = r0     // Catch: java.lang.Throwable -> L24
            r0 = 1
            r3.f69648d = r0     // Catch: java.lang.Throwable -> L24
            io.grpc.internal.A$k r0 = r3.f69653i     // Catch: java.lang.Throwable -> L24
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            if (r0 == 0) goto L23
            java.util.concurrent.Executor r1 = r3.f69646b
            io.grpc.internal.A$c r2 = new io.grpc.internal.A$c
            r2.<init>(r0)
            r1.execute(r2)
        L23:
            return
        L24:
            r0 = move-exception
            goto L44
        L26:
            java.util.List r1 = r3.f69652h     // Catch: java.lang.Throwable -> L24
            r3.f69652h = r0     // Catch: java.lang.Throwable -> L24
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            java.util.Iterator r0 = r1.iterator()
        L2f:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L3f
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L2f
        L3f:
            r1.clear()
            r0 = r1
            goto L5
        L44:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.A.m():void");
    }

    private boolean n(C6928t c6928t, C6928t c6928t2) {
        if (c6928t2 == null) {
            return true;
        }
        if (c6928t == null) {
            return false;
        }
        return c6928t.k(c6928t2);
    }

    private ScheduledFuture o(ScheduledExecutorService scheduledExecutorService, C6928t c6928t) {
        C6928t c6928tG = this.f69647c.g();
        if (c6928t == null && c6928tG == null) {
            return null;
        }
        long jN = c6928t != null ? c6928t.n(TimeUnit.NANOSECONDS) : Long.MAX_VALUE;
        if (c6928tG != null) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            if (c6928tG.n(timeUnit) < jN) {
                jN = c6928tG.n(timeUnit);
                Logger logger = f69643j;
                if (logger.isLoggable(Level.FINE)) {
                    Locale locale = Locale.US;
                    StringBuilder sb2 = new StringBuilder(String.format(locale, "Call timeout set to '%d' ns, due to context deadline.", Long.valueOf(jN)));
                    if (c6928t == null) {
                        sb2.append(" Explicit call timeout was not set.");
                    } else {
                        sb2.append(String.format(locale, " Explicit call timeout was '%d' ns.", Long.valueOf(c6928t.n(timeUnit))));
                    }
                    logger.fine(sb2.toString());
                }
            }
        }
        long jAbs = Math.abs(jN);
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        long nanos = jAbs / timeUnit2.toNanos(1L);
        long jAbs2 = Math.abs(jN) % timeUnit2.toNanos(1L);
        StringBuilder sb3 = new StringBuilder();
        String str = n(c6928tG, c6928t) ? "Context" : "CallOptions";
        if (jN < 0) {
            sb3.append("ClientCall started after ");
            sb3.append(str);
            sb3.append(" deadline was exceeded. Deadline has been exceeded for ");
        } else {
            sb3.append("Deadline ");
            sb3.append(str);
            sb3.append(" will be exceeded in ");
        }
        sb3.append(nanos);
        sb3.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        sb3.append("s. ");
        return scheduledExecutorService.schedule(new b(sb3), jN, TimeUnit.NANOSECONDS);
    }

    private void q(AbstractC6916g abstractC6916g) {
        AbstractC6916g abstractC6916g2 = this.f69650f;
        ge.q.A(abstractC6916g2 == null, "realCall already set to %s", abstractC6916g2);
        ScheduledFuture scheduledFuture = this.f69645a;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f69650f = abstractC6916g;
    }

    @Override // dj.AbstractC6916g
    public final void a(String str, Throwable th2) {
        dj.k0 k0Var = dj.k0.f60612f;
        dj.k0 k0VarQ = str != null ? k0Var.q(str) : k0Var.q("Call cancelled without message");
        if (th2 != null) {
            k0VarQ = k0VarQ.p(th2);
        }
        k(k0VarQ, false);
    }

    @Override // dj.AbstractC6916g
    public final void b() {
        l(new h());
    }

    @Override // dj.AbstractC6916g
    public final void c(int i10) {
        if (this.f69648d) {
            this.f69650f.c(i10);
        } else {
            l(new g(i10));
        }
    }

    @Override // dj.AbstractC6916g
    public final void d(Object obj) {
        if (this.f69648d) {
            this.f69650f.d(obj);
        } else {
            l(new f(obj));
        }
    }

    @Override // dj.AbstractC6916g
    public final void e(AbstractC6916g.a aVar, dj.Y y10) {
        dj.k0 k0Var;
        boolean z10;
        ge.q.x(this.f69649e == null, "already started");
        synchronized (this) {
            try {
                this.f69649e = (AbstractC6916g.a) ge.q.r(aVar, "listener");
                k0Var = this.f69651g;
                z10 = this.f69648d;
                if (!z10) {
                    k kVar = new k(aVar);
                    this.f69653i = kVar;
                    aVar = kVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (k0Var != null) {
            this.f69646b.execute(new j(aVar, k0Var));
        } else if (z10) {
            this.f69650f.e(aVar, y10);
        } else {
            l(new d(aVar, y10));
        }
    }

    public final Runnable p(AbstractC6916g abstractC6916g) {
        synchronized (this) {
            try {
                if (this.f69650f != null) {
                    return null;
                }
                q((AbstractC6916g) ge.q.r(abstractC6916g, "call"));
                return new a(this.f69647c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String toString() {
        return ge.k.c(this).d("realCall", this.f69650f).toString();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class i extends AbstractC6916g {
        i() {
        }

        @Override // dj.AbstractC6916g
        public void b() {
        }

        @Override // dj.AbstractC6916g
        public void c(int i10) {
        }

        @Override // dj.AbstractC6916g
        public void d(Object obj) {
        }

        @Override // dj.AbstractC6916g
        public void a(String str, Throwable th2) {
        }

        @Override // dj.AbstractC6916g
        public void e(AbstractC6916g.a aVar, dj.Y y10) {
        }
    }

    protected void j() {
    }
}
