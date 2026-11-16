package io.grpc.internal;

import dj.AbstractC6915f;
import dj.AbstractC6920k;
import dj.C6901D;
import dj.C6902E;
import dj.C6908K;
import dj.C6910a;
import dj.C6912c;
import dj.C6926q;
import dj.C6932x;
import dj.EnumC6925p;
import dj.InterfaceC6907J;
import dj.o0;
import io.grpc.internal.InterfaceC7975j;
import io.grpc.internal.InterfaceC7980l0;
import io.grpc.internal.InterfaceC7992s;
import io.grpc.internal.InterfaceC7996u;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class Z implements InterfaceC6907J, T0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C6908K f70094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f70095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f70096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC7975j.a f70097d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final j f70098e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC7996u f70099f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ScheduledExecutorService f70100g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C6902E f70101h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C7983n f70102i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C7987p f70103j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final AbstractC6915f f70104k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List f70105l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final dj.o0 f70106m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final k f70107n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private volatile List f70108o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private InterfaceC7975j f70109p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final ge.v f70110q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private o0.d f70111r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private o0.d f70112s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private InterfaceC7980l0 f70113t;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private InterfaceC8000w f70116w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private volatile InterfaceC7980l0 f70117x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private dj.k0 f70119z;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Collection f70114u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final X f70115v = new a();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private volatile C6926q f70118y = C6926q.a(EnumC6925p.IDLE);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends X {
        a() {
        }

        @Override // io.grpc.internal.X
        protected void b() {
            Z.this.f70098e.a(Z.this);
        }

        @Override // io.grpc.internal.X
        protected void c() {
            Z.this.f70098e.b(Z.this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Z.this.f70111r = null;
            Z.this.f70104k.a(AbstractC6915f.a.INFO, "CONNECTING after backoff");
            Z.this.N(EnumC6925p.CONNECTING);
            Z.this.T();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (Z.this.f70118y.c() == EnumC6925p.IDLE) {
                Z.this.f70104k.a(AbstractC6915f.a.INFO, "CONNECTING as requested");
                Z.this.N(EnumC6925p.CONNECTING);
                Z.this.T();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f70123a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                InterfaceC7980l0 interfaceC7980l0 = Z.this.f70113t;
                Z.this.f70112s = null;
                Z.this.f70113t = null;
                interfaceC7980l0.f(dj.k0.f60626t.q("InternalSubchannel closed transport due to address change"));
            }
        }

        d(List list) {
            this.f70123a = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            InterfaceC7980l0 interfaceC7980l0;
            SocketAddress socketAddressA = Z.this.f70107n.a();
            Z.this.f70107n.h(this.f70123a);
            Z.this.f70108o = this.f70123a;
            EnumC6925p enumC6925pC = Z.this.f70118y.c();
            EnumC6925p enumC6925p = EnumC6925p.READY;
            if ((enumC6925pC != enumC6925p && Z.this.f70118y.c() != EnumC6925p.CONNECTING) || Z.this.f70107n.g(socketAddressA)) {
                interfaceC7980l0 = null;
            } else if (Z.this.f70118y.c() == enumC6925p) {
                interfaceC7980l0 = Z.this.f70117x;
                Z.this.f70117x = null;
                Z.this.f70107n.f();
                Z.this.N(EnumC6925p.IDLE);
            } else {
                Z.this.f70116w.f(dj.k0.f60626t.q("InternalSubchannel closed pending transport due to address change"));
                Z.this.f70116w = null;
                Z.this.f70107n.f();
                Z.this.T();
                interfaceC7980l0 = null;
            }
            if (interfaceC7980l0 != null) {
                if (Z.this.f70112s != null) {
                    Z.this.f70113t.f(dj.k0.f60626t.q("InternalSubchannel closed transport early due to address change"));
                    Z.this.f70112s.a();
                    Z.this.f70112s = null;
                    Z.this.f70113t = null;
                }
                Z.this.f70113t = interfaceC7980l0;
                Z z10 = Z.this;
                z10.f70112s = z10.f70106m.d(new a(), 5L, TimeUnit.SECONDS, Z.this.f70100g);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ dj.k0 f70126a;

        e(dj.k0 k0Var) {
            this.f70126a = k0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            EnumC6925p enumC6925pC = Z.this.f70118y.c();
            EnumC6925p enumC6925p = EnumC6925p.SHUTDOWN;
            if (enumC6925pC == enumC6925p) {
                return;
            }
            Z.this.f70119z = this.f70126a;
            InterfaceC7980l0 interfaceC7980l0 = Z.this.f70117x;
            InterfaceC8000w interfaceC8000w = Z.this.f70116w;
            Z.this.f70117x = null;
            Z.this.f70116w = null;
            Z.this.N(enumC6925p);
            Z.this.f70107n.f();
            if (Z.this.f70114u.isEmpty()) {
                Z.this.P();
            }
            Z.this.L();
            if (Z.this.f70112s != null) {
                Z.this.f70112s.a();
                Z.this.f70113t.f(this.f70126a);
                Z.this.f70112s = null;
                Z.this.f70113t = null;
            }
            if (interfaceC7980l0 != null) {
                interfaceC7980l0.f(this.f70126a);
            }
            if (interfaceC8000w != null) {
                interfaceC8000w.f(this.f70126a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Z.this.f70104k.a(AbstractC6915f.a.INFO, "Terminated");
            Z.this.f70098e.d(Z.this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8000w f70129a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f70130b;

        g(InterfaceC8000w interfaceC8000w, boolean z10) {
            this.f70129a = interfaceC8000w;
            this.f70130b = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            Z.this.f70115v.e(this.f70129a, this.f70130b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ dj.k0 f70132a;

        h(dj.k0 k0Var) {
            this.f70132a = k0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = new ArrayList(Z.this.f70114u).iterator();
            while (it.hasNext()) {
                ((InterfaceC7980l0) it.next()).e(this.f70132a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends K {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC8000w f70134a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C7983n f70135b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends I {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ r f70136a;

            /* JADX INFO: renamed from: io.grpc.internal.Z$i$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            class C1069a extends J {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC7992s f70138a;

                C1069a(InterfaceC7992s interfaceC7992s) {
                    this.f70138a = interfaceC7992s;
                }

                @Override // io.grpc.internal.J, io.grpc.internal.InterfaceC7992s
                public void b(dj.k0 k0Var, InterfaceC7992s.a aVar, dj.Y y10) {
                    i.this.f70135b.a(k0Var.o());
                    super.b(k0Var, aVar, y10);
                }

                @Override // io.grpc.internal.J
                protected InterfaceC7992s e() {
                    return this.f70138a;
                }
            }

            a(r rVar) {
                this.f70136a = rVar;
            }

            @Override // io.grpc.internal.I, io.grpc.internal.r
            public void n(InterfaceC7992s interfaceC7992s) {
                i.this.f70135b.b();
                super.n(new C1069a(interfaceC7992s));
            }

            @Override // io.grpc.internal.I
            protected r o() {
                return this.f70136a;
            }
        }

        /* synthetic */ i(InterfaceC8000w interfaceC8000w, C7983n c7983n, a aVar) {
            this(interfaceC8000w, c7983n);
        }

        @Override // io.grpc.internal.K
        protected InterfaceC8000w a() {
            return this.f70134a;
        }

        @Override // io.grpc.internal.K, io.grpc.internal.InterfaceC7994t
        public r b(dj.Z z10, dj.Y y10, C6912c c6912c, AbstractC6920k[] abstractC6920kArr) {
            return new a(super.b(z10, y10, c6912c, abstractC6920kArr));
        }

        private i(InterfaceC8000w interfaceC8000w, C7983n c7983n) {
            this.f70134a = interfaceC8000w;
            this.f70135b = c7983n;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class j {
        j() {
        }

        abstract void a(Z z10);

        abstract void b(Z z10);

        abstract void c(Z z10, C6926q c6926q);

        abstract void d(Z z10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List f70140a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f70141b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f70142c;

        public k(List list) {
            this.f70140a = list;
        }

        public SocketAddress a() {
            return (SocketAddress) ((C6932x) this.f70140a.get(this.f70141b)).a().get(this.f70142c);
        }

        public C6910a b() {
            return ((C6932x) this.f70140a.get(this.f70141b)).b();
        }

        public void c() {
            C6932x c6932x = (C6932x) this.f70140a.get(this.f70141b);
            int i10 = this.f70142c + 1;
            this.f70142c = i10;
            if (i10 >= c6932x.a().size()) {
                this.f70141b++;
                this.f70142c = 0;
            }
        }

        public boolean d() {
            return this.f70141b == 0 && this.f70142c == 0;
        }

        public boolean e() {
            return this.f70141b < this.f70140a.size();
        }

        public void f() {
            this.f70141b = 0;
            this.f70142c = 0;
        }

        public boolean g(SocketAddress socketAddress) {
            for (int i10 = 0; i10 < this.f70140a.size(); i10++) {
                int iIndexOf = ((C6932x) this.f70140a.get(i10)).a().indexOf(socketAddress);
                if (iIndexOf != -1) {
                    this.f70141b = i10;
                    this.f70142c = iIndexOf;
                    return true;
                }
            }
            return false;
        }

        public void h(List list) {
            this.f70140a = list;
            f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class l implements InterfaceC7980l0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final InterfaceC8000w f70143a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f70144b = false;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                Z.this.f70109p = null;
                if (Z.this.f70119z != null) {
                    ge.q.x(Z.this.f70117x == null, "Unexpected non-null activeTransport");
                    l lVar = l.this;
                    lVar.f70143a.f(Z.this.f70119z);
                    return;
                }
                InterfaceC8000w interfaceC8000w = Z.this.f70116w;
                l lVar2 = l.this;
                InterfaceC8000w interfaceC8000w2 = lVar2.f70143a;
                if (interfaceC8000w == interfaceC8000w2) {
                    Z.this.f70117x = interfaceC8000w2;
                    Z.this.f70116w = null;
                    Z.this.N(EnumC6925p.READY);
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ dj.k0 f70147a;

            b(dj.k0 k0Var) {
                this.f70147a = k0Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (Z.this.f70118y.c() == EnumC6925p.SHUTDOWN) {
                    return;
                }
                InterfaceC7980l0 interfaceC7980l0 = Z.this.f70117x;
                l lVar = l.this;
                if (interfaceC7980l0 == lVar.f70143a) {
                    Z.this.f70117x = null;
                    Z.this.f70107n.f();
                    Z.this.N(EnumC6925p.IDLE);
                    return;
                }
                InterfaceC8000w interfaceC8000w = Z.this.f70116w;
                l lVar2 = l.this;
                if (interfaceC8000w == lVar2.f70143a) {
                    ge.q.A(Z.this.f70118y.c() == EnumC6925p.CONNECTING, "Expected state is CONNECTING, actual state is %s", Z.this.f70118y.c());
                    Z.this.f70107n.c();
                    if (Z.this.f70107n.e()) {
                        Z.this.T();
                        return;
                    }
                    Z.this.f70116w = null;
                    Z.this.f70107n.f();
                    Z.this.S(this.f70147a);
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                Z.this.f70114u.remove(l.this.f70143a);
                if (Z.this.f70118y.c() == EnumC6925p.SHUTDOWN && Z.this.f70114u.isEmpty()) {
                    Z.this.P();
                }
            }
        }

        l(InterfaceC8000w interfaceC8000w) {
            this.f70143a = interfaceC8000w;
        }

        @Override // io.grpc.internal.InterfaceC7980l0.a
        public C6910a a(C6910a c6910a) {
            Iterator it = Z.this.f70105l.iterator();
            if (!it.hasNext()) {
                return c6910a;
            }
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }

        @Override // io.grpc.internal.InterfaceC7980l0.a
        public void b() {
            Z.this.f70104k.a(AbstractC6915f.a.INFO, "READY");
            Z.this.f70106m.execute(new a());
        }

        @Override // io.grpc.internal.InterfaceC7980l0.a
        public void c(dj.k0 k0Var) {
            Z.this.f70104k.b(AbstractC6915f.a.INFO, "{0} SHUTDOWN with {1}", this.f70143a.c(), Z.this.R(k0Var));
            this.f70144b = true;
            Z.this.f70106m.execute(new b(k0Var));
        }

        @Override // io.grpc.internal.InterfaceC7980l0.a
        public void d(boolean z10) {
            Z.this.Q(this.f70143a, z10);
        }

        @Override // io.grpc.internal.InterfaceC7980l0.a
        public void e() {
            ge.q.x(this.f70144b, "transportShutdown() must be called before transportTerminated().");
            Z.this.f70104k.b(AbstractC6915f.a.INFO, "{0} Terminated", this.f70143a.c());
            Z.this.f70101h.i(this.f70143a);
            Z.this.Q(this.f70143a, false);
            Iterator it = Z.this.f70105l.iterator();
            if (!it.hasNext()) {
                Z.this.f70106m.execute(new c());
            } else {
                android.support.v4.media.session.b.a(it.next());
                this.f70143a.getAttributes();
                throw null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends AbstractC6915f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        C6908K f70150a;

        m() {
        }

        @Override // dj.AbstractC6915f
        public void a(AbstractC6915f.a aVar, String str) {
            C7985o.d(this.f70150a, aVar, str);
        }

        @Override // dj.AbstractC6915f
        public void b(AbstractC6915f.a aVar, String str, Object... objArr) {
            C7985o.e(this.f70150a, aVar, str, objArr);
        }
    }

    Z(List list, String str, String str2, InterfaceC7975j.a aVar, InterfaceC7996u interfaceC7996u, ScheduledExecutorService scheduledExecutorService, ge.x xVar, dj.o0 o0Var, j jVar, C6902E c6902e, C7983n c7983n, C7987p c7987p, C6908K c6908k, AbstractC6915f abstractC6915f, List list2) {
        ge.q.r(list, "addressGroups");
        ge.q.e(!list.isEmpty(), "addressGroups is empty");
        M(list, "addressGroups contains null entry");
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.f70108o = listUnmodifiableList;
        this.f70107n = new k(listUnmodifiableList);
        this.f70095b = str;
        this.f70096c = str2;
        this.f70097d = aVar;
        this.f70099f = interfaceC7996u;
        this.f70100g = scheduledExecutorService;
        this.f70110q = (ge.v) xVar.get();
        this.f70106m = o0Var;
        this.f70098e = jVar;
        this.f70101h = c6902e;
        this.f70102i = c7983n;
        this.f70103j = (C7987p) ge.q.r(c7987p, "channelTracer");
        this.f70094a = (C6908K) ge.q.r(c6908k, "logId");
        this.f70104k = (AbstractC6915f) ge.q.r(abstractC6915f, "channelLogger");
        this.f70105l = list2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L() {
        this.f70106m.f();
        o0.d dVar = this.f70111r;
        if (dVar != null) {
            dVar.a();
            this.f70111r = null;
            this.f70109p = null;
        }
    }

    private static void M(List list, String str) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ge.q.r(it.next(), str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(EnumC6925p enumC6925p) {
        this.f70106m.f();
        O(C6926q.a(enumC6925p));
    }

    private void O(C6926q c6926q) {
        this.f70106m.f();
        if (this.f70118y.c() != c6926q.c()) {
            ge.q.x(this.f70118y.c() != EnumC6925p.SHUTDOWN, "Cannot transition out of SHUTDOWN to " + c6926q);
            this.f70118y = c6926q;
            this.f70098e.c(this, c6926q);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        this.f70106m.execute(new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(InterfaceC8000w interfaceC8000w, boolean z10) {
        this.f70106m.execute(new g(interfaceC8000w, z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String R(dj.k0 k0Var) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k0Var.m());
        if (k0Var.n() != null) {
            sb2.append("(");
            sb2.append(k0Var.n());
            sb2.append(")");
        }
        if (k0Var.l() != null) {
            sb2.append("[");
            sb2.append(k0Var.l());
            sb2.append("]");
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(dj.k0 k0Var) {
        this.f70106m.f();
        O(C6926q.b(k0Var));
        if (this.f70109p == null) {
            this.f70109p = this.f70097d.get();
        }
        long jA = this.f70109p.a();
        ge.v vVar = this.f70110q;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long jE = jA - vVar.e(timeUnit);
        this.f70104k.b(AbstractC6915f.a.INFO, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns", R(k0Var), Long.valueOf(jE));
        ge.q.x(this.f70111r == null, "previous reconnectTask is not done");
        this.f70111r = this.f70106m.d(new b(), jE, timeUnit, this.f70100g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T() {
        SocketAddress socketAddressC;
        C6901D c6901d;
        this.f70106m.f();
        ge.q.x(this.f70111r == null, "Should have no reconnectTask scheduled");
        if (this.f70107n.d()) {
            this.f70110q.g().h();
        }
        SocketAddress socketAddressA = this.f70107n.a();
        a aVar = null;
        if (socketAddressA instanceof C6901D) {
            c6901d = (C6901D) socketAddressA;
            socketAddressC = c6901d.c();
        } else {
            socketAddressC = socketAddressA;
            c6901d = null;
        }
        C6910a c6910aB = this.f70107n.b();
        String str = (String) c6910aB.b(C6932x.f60719d);
        InterfaceC7996u.a aVar2 = new InterfaceC7996u.a();
        if (str == null) {
            str = this.f70095b;
        }
        InterfaceC7996u.a aVarG = aVar2.e(str).f(c6910aB).h(this.f70096c).g(c6901d);
        m mVar = new m();
        mVar.f70150a = c();
        i iVar = new i(this.f70099f.s1(socketAddressC, aVarG, mVar), this.f70102i, aVar);
        mVar.f70150a = iVar.c();
        this.f70101h.c(iVar);
        this.f70116w = iVar;
        this.f70114u.add(iVar);
        Runnable runnableG = iVar.g(new l(iVar));
        if (runnableG != null) {
            this.f70106m.b(runnableG);
        }
        this.f70104k.b(AbstractC6915f.a.INFO, "Started transport {0}", mVar.f70150a);
    }

    public void U(List list) {
        ge.q.r(list, "newAddressGroups");
        M(list, "newAddressGroups contains null entry");
        ge.q.e(!list.isEmpty(), "newAddressGroups is empty");
        this.f70106m.execute(new d(Collections.unmodifiableList(new ArrayList(list))));
    }

    @Override // io.grpc.internal.T0
    public InterfaceC7994t a() {
        InterfaceC7980l0 interfaceC7980l0 = this.f70117x;
        if (interfaceC7980l0 != null) {
            return interfaceC7980l0;
        }
        this.f70106m.execute(new c());
        return null;
    }

    @Override // dj.P
    public C6908K c() {
        return this.f70094a;
    }

    void e(dj.k0 k0Var) {
        f(k0Var);
        this.f70106m.execute(new h(k0Var));
    }

    public void f(dj.k0 k0Var) {
        this.f70106m.execute(new e(k0Var));
    }

    public String toString() {
        return ge.k.c(this).c("logId", this.f70094a.d()).d("addressGroups", this.f70108o).toString();
    }
}
