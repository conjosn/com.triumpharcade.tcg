package io.grpc.internal;

import dj.C6928t;
import dj.C6930v;
import dj.InterfaceC6923n;
import io.grpc.internal.InterfaceC7992s;
import io.grpc.internal.Q0;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class C implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile boolean f69723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC7992s f69724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private r f69725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private dj.k0 f69726d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private o f69728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f69729g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f69730h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f69727e = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List f69731i = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f69732a;

        a(int i10) {
            this.f69732a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f69725c.c(this.f69732a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f69725c.i();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC6923n f69735a;

        c(InterfaceC6923n interfaceC6923n) {
            this.f69735a = interfaceC6923n;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f69725c.b(this.f69735a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f69737a;

        d(boolean z10) {
            this.f69737a = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f69725c.j(this.f69737a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C6930v f69739a;

        e(C6930v c6930v) {
            this.f69739a = c6930v;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f69725c.g(this.f69739a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f69741a;

        f(int i10) {
            this.f69741a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f69725c.d(this.f69741a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f69743a;

        g(int i10) {
            this.f69743a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f69725c.e(this.f69743a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C6928t f69745a;

        h(C6928t c6928t) {
            this.f69745a = c6928t;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f69725c.f(this.f69745a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class i implements Runnable {
        i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.r();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class j implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f69748a;

        j(String str) {
            this.f69748a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f69725c.k(this.f69748a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class k implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InputStream f69750a;

        k(InputStream inputStream) {
            this.f69750a = inputStream;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f69725c.h(this.f69750a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class l implements Runnable {
        l() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f69725c.flush();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class m implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ dj.k0 f69753a;

        m(dj.k0 k0Var) {
            this.f69753a = k0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f69725c.a(this.f69753a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class n implements Runnable {
        n() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f69725c.m();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class o implements InterfaceC7992s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC7992s f69756a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private volatile boolean f69757b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List f69758c = new ArrayList();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Q0.a f69759a;

            a(Q0.a aVar) {
                this.f69759a = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                o.this.f69756a.a(this.f69759a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                o.this.f69756a.c();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class c implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ dj.Y f69762a;

            c(dj.Y y10) {
                this.f69762a = y10;
            }

            @Override // java.lang.Runnable
            public void run() {
                o.this.f69756a.d(this.f69762a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class d implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ dj.k0 f69764a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC7992s.a f69765b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ dj.Y f69766c;

            d(dj.k0 k0Var, InterfaceC7992s.a aVar, dj.Y y10) {
                this.f69764a = k0Var;
                this.f69765b = aVar;
                this.f69766c = y10;
            }

            @Override // java.lang.Runnable
            public void run() {
                o.this.f69756a.b(this.f69764a, this.f69765b, this.f69766c);
            }
        }

        public o(InterfaceC7992s interfaceC7992s) {
            this.f69756a = interfaceC7992s;
        }

        private void f(Runnable runnable) {
            synchronized (this) {
                try {
                    if (this.f69757b) {
                        runnable.run();
                    } else {
                        this.f69758c.add(runnable);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.grpc.internal.Q0
        public void a(Q0.a aVar) {
            if (this.f69757b) {
                this.f69756a.a(aVar);
            } else {
                f(new a(aVar));
            }
        }

        @Override // io.grpc.internal.InterfaceC7992s
        public void b(dj.k0 k0Var, InterfaceC7992s.a aVar, dj.Y y10) {
            f(new d(k0Var, aVar, y10));
        }

        @Override // io.grpc.internal.Q0
        public void c() {
            if (this.f69757b) {
                this.f69756a.c();
            } else {
                f(new b());
            }
        }

        @Override // io.grpc.internal.InterfaceC7992s
        public void d(dj.Y y10) {
            f(new c(y10));
        }

        public void g() {
            List list;
            List arrayList = new ArrayList();
            while (true) {
                synchronized (this) {
                    try {
                        if (this.f69758c.isEmpty()) {
                            this.f69758c = null;
                            this.f69757b = true;
                            return;
                        } else {
                            list = this.f69758c;
                            this.f69758c = arrayList;
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

    C() {
    }

    private void q(Runnable runnable) {
        ge.q.x(this.f69724b != null, "May only be called after start");
        synchronized (this) {
            try {
                if (this.f69723a) {
                    runnable.run();
                } else {
                    this.f69727e.add(runnable);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
    
        if (r0.hasNext() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void r() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List r1 = r3.f69727e     // Catch: java.lang.Throwable -> L1d
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1d
            if (r1 == 0) goto L1f
            r0 = 0
            r3.f69727e = r0     // Catch: java.lang.Throwable -> L1d
            r0 = 1
            r3.f69723a = r0     // Catch: java.lang.Throwable -> L1d
            io.grpc.internal.C$o r0 = r3.f69728f     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            if (r0 == 0) goto L1c
            r0.g()
        L1c:
            return
        L1d:
            r0 = move-exception
            goto L3d
        L1f:
            java.util.List r1 = r3.f69727e     // Catch: java.lang.Throwable -> L1d
            r3.f69727e = r0     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            java.util.Iterator r0 = r1.iterator()
        L28:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L38
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L28
        L38:
            r1.clear()
            r0 = r1
            goto L5
        L3d:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.C.r():void");
    }

    private void s(InterfaceC7992s interfaceC7992s) {
        Iterator it = this.f69731i.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f69731i = null;
        this.f69725c.n(interfaceC7992s);
    }

    private void u(r rVar) {
        r rVar2 = this.f69725c;
        ge.q.A(rVar2 == null, "realStream already set to %s", rVar2);
        this.f69725c = rVar;
        this.f69730h = System.nanoTime();
    }

    @Override // io.grpc.internal.r
    public void a(dj.k0 k0Var) {
        boolean z10 = false;
        ge.q.x(this.f69724b != null, "May only be called after start");
        ge.q.r(k0Var, "reason");
        synchronized (this) {
            try {
                if (this.f69725c == null) {
                    u(C7988p0.f70584a);
                    this.f69726d = k0Var;
                } else {
                    z10 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            q(new m(k0Var));
            return;
        }
        r();
        t(k0Var);
        this.f69724b.b(k0Var, InterfaceC7992s.a.PROCESSED, new dj.Y());
    }

    @Override // io.grpc.internal.P0
    public void b(InterfaceC6923n interfaceC6923n) {
        ge.q.x(this.f69724b == null, "May only be called before start");
        ge.q.r(interfaceC6923n, "compressor");
        this.f69731i.add(new c(interfaceC6923n));
    }

    @Override // io.grpc.internal.P0
    public void c(int i10) {
        ge.q.x(this.f69724b != null, "May only be called after start");
        if (this.f69723a) {
            this.f69725c.c(i10);
        } else {
            q(new a(i10));
        }
    }

    @Override // io.grpc.internal.r
    public void d(int i10) {
        ge.q.x(this.f69724b == null, "May only be called before start");
        this.f69731i.add(new f(i10));
    }

    @Override // io.grpc.internal.r
    public void e(int i10) {
        ge.q.x(this.f69724b == null, "May only be called before start");
        this.f69731i.add(new g(i10));
    }

    @Override // io.grpc.internal.r
    public void f(C6928t c6928t) {
        ge.q.x(this.f69724b == null, "May only be called before start");
        this.f69731i.add(new h(c6928t));
    }

    @Override // io.grpc.internal.P0
    public void flush() {
        ge.q.x(this.f69724b != null, "May only be called after start");
        if (this.f69723a) {
            this.f69725c.flush();
        } else {
            q(new l());
        }
    }

    @Override // io.grpc.internal.r
    public void g(C6930v c6930v) {
        ge.q.x(this.f69724b == null, "May only be called before start");
        ge.q.r(c6930v, "decompressorRegistry");
        this.f69731i.add(new e(c6930v));
    }

    @Override // io.grpc.internal.P0
    public void h(InputStream inputStream) {
        ge.q.x(this.f69724b != null, "May only be called after start");
        ge.q.r(inputStream, "message");
        if (this.f69723a) {
            this.f69725c.h(inputStream);
        } else {
            q(new k(inputStream));
        }
    }

    @Override // io.grpc.internal.P0
    public void i() {
        ge.q.x(this.f69724b == null, "May only be called before start");
        this.f69731i.add(new b());
    }

    @Override // io.grpc.internal.P0
    public boolean isReady() {
        if (this.f69723a) {
            return this.f69725c.isReady();
        }
        return false;
    }

    @Override // io.grpc.internal.r
    public void j(boolean z10) {
        ge.q.x(this.f69724b == null, "May only be called before start");
        this.f69731i.add(new d(z10));
    }

    @Override // io.grpc.internal.r
    public void k(String str) {
        ge.q.x(this.f69724b == null, "May only be called before start");
        ge.q.r(str, "authority");
        this.f69731i.add(new j(str));
    }

    @Override // io.grpc.internal.r
    public void l(Y y10) {
        synchronized (this) {
            try {
                if (this.f69724b == null) {
                    return;
                }
                if (this.f69725c != null) {
                    y10.b("buffered_nanos", Long.valueOf(this.f69730h - this.f69729g));
                    this.f69725c.l(y10);
                } else {
                    y10.b("buffered_nanos", Long.valueOf(System.nanoTime() - this.f69729g));
                    y10.a("waiting_for_connection");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.grpc.internal.r
    public void m() {
        ge.q.x(this.f69724b != null, "May only be called after start");
        q(new n());
    }

    @Override // io.grpc.internal.r
    public void n(InterfaceC7992s interfaceC7992s) {
        dj.k0 k0Var;
        boolean z10;
        ge.q.r(interfaceC7992s, "listener");
        ge.q.x(this.f69724b == null, "already started");
        synchronized (this) {
            try {
                k0Var = this.f69726d;
                z10 = this.f69723a;
                if (!z10) {
                    o oVar = new o(interfaceC7992s);
                    this.f69728f = oVar;
                    interfaceC7992s = oVar;
                }
                this.f69724b = interfaceC7992s;
                this.f69729g = System.nanoTime();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (k0Var != null) {
            interfaceC7992s.b(k0Var, InterfaceC7992s.a.PROCESSED, new dj.Y());
        } else if (z10) {
            s(interfaceC7992s);
        }
    }

    final Runnable v(r rVar) {
        synchronized (this) {
            try {
                if (this.f69725c != null) {
                    return null;
                }
                u((r) ge.q.r(rVar, "stream"));
                InterfaceC7992s interfaceC7992s = this.f69724b;
                if (interfaceC7992s == null) {
                    this.f69727e = null;
                    this.f69723a = true;
                }
                if (interfaceC7992s == null) {
                    return null;
                }
                s(interfaceC7992s);
                return new i();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected void t(dj.k0 k0Var) {
    }
}
