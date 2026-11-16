package io.grpc.internal;

import dj.C6926q;
import dj.C6932x;
import dj.EnumC6925p;
import dj.S;
import dj.o0;
import he.AbstractC7794y;
import java.net.SocketAddress;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: io.grpc.internal.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C7993s0 extends dj.S {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final Logger f70637p = Logger.getLogger(C7993s0.class.getName());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final S.e f70638g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private d f70640i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private o0.d f70643l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private EnumC6925p f70644m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private EnumC6925p f70645n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final boolean f70646o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Map f70639h = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f70641j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f70642k = true;

    /* JADX INFO: renamed from: io.grpc.internal.s0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70647a;

        static {
            int[] iArr = new int[EnumC6925p.values().length];
            f70647a = iArr;
            try {
                iArr[EnumC6925p.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70647a[EnumC6925p.CONNECTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f70647a[EnumC6925p.READY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f70647a[EnumC6925p.TRANSIENT_FAILURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f70647a[EnumC6925p.SHUTDOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.s0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C7993s0.this.f70643l = null;
            if (C7993s0.this.f70640i.b()) {
                C7993s0.this.e();
            }
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.s0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List f70652a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f70653b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f70654c;

        public d(List list) {
            this.f70652a = list == null ? Collections.EMPTY_LIST : list;
        }

        public SocketAddress a() {
            if (c()) {
                return (SocketAddress) ((C6932x) this.f70652a.get(this.f70653b)).a().get(this.f70654c);
            }
            throw new IllegalStateException("Index is past the end of the address group list");
        }

        public boolean b() {
            if (!c()) {
                return false;
            }
            C6932x c6932x = (C6932x) this.f70652a.get(this.f70653b);
            int i10 = this.f70654c + 1;
            this.f70654c = i10;
            if (i10 < c6932x.a().size()) {
                return true;
            }
            int i11 = this.f70653b + 1;
            this.f70653b = i11;
            this.f70654c = 0;
            return i11 < this.f70652a.size();
        }

        public boolean c() {
            return this.f70653b < this.f70652a.size();
        }

        public void d() {
            this.f70653b = 0;
            this.f70654c = 0;
        }

        public boolean e(SocketAddress socketAddress) {
            for (int i10 = 0; i10 < this.f70652a.size(); i10++) {
                int iIndexOf = ((C6932x) this.f70652a.get(i10)).a().indexOf(socketAddress);
                if (iIndexOf != -1) {
                    this.f70653b = i10;
                    this.f70654c = iIndexOf;
                    return true;
                }
            }
            return false;
        }

        public int f() {
            List list = this.f70652a;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        public void g(AbstractC7794y abstractC7794y) {
            List list = abstractC7794y;
            if (abstractC7794y == null) {
                list = Collections.EMPTY_LIST;
            }
            this.f70652a = list;
            d();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.s0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e extends S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final S.f f70655a;

        e(S.f fVar) {
            this.f70655a = (S.f) ge.q.r(fVar, "result");
        }

        @Override // dj.S.j
        public S.f a(S.g gVar) {
            return this.f70655a;
        }

        public String toString() {
            return ge.k.b(e.class).d("result", this.f70655a).toString();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.s0$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class f extends S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C7993s0 f70656a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AtomicBoolean f70657b = new AtomicBoolean(false);

        f(C7993s0 c7993s0) {
            this.f70656a = (C7993s0) ge.q.r(c7993s0, "pickFirstLeafLoadBalancer");
        }

        @Override // dj.S.j
        public S.f a(S.g gVar) {
            if (this.f70657b.compareAndSet(false, true)) {
                dj.o0 o0VarD = C7993s0.this.f70638g.d();
                final C7993s0 c7993s0 = this.f70656a;
                Objects.requireNonNull(c7993s0);
                o0VarD.execute(new Runnable() { // from class: io.grpc.internal.t0
                    @Override // java.lang.Runnable
                    public final void run() {
                        c7993s0.e();
                    }
                });
            }
            return S.f.g();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.s0$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final S.i f70659a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private EnumC6925p f70660b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final c f70661c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f70662d = false;

        public g(S.i iVar, EnumC6925p enumC6925p, c cVar) {
            this.f70659a = iVar;
            this.f70660b = enumC6925p;
            this.f70661c = cVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public EnumC6925p f() {
            return this.f70661c.f70649a.c();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j(EnumC6925p enumC6925p) {
            this.f70660b = enumC6925p;
            if (enumC6925p == EnumC6925p.READY || enumC6925p == EnumC6925p.TRANSIENT_FAILURE) {
                this.f70662d = true;
            } else if (enumC6925p == EnumC6925p.IDLE) {
                this.f70662d = false;
            }
        }

        public EnumC6925p g() {
            return this.f70660b;
        }

        public S.i h() {
            return this.f70659a;
        }

        public boolean i() {
            return this.f70662d;
        }
    }

    C7993s0(S.e eVar) {
        EnumC6925p enumC6925p = EnumC6925p.IDLE;
        this.f70644m = enumC6925p;
        this.f70645n = enumC6925p;
        this.f70646o = S.g("GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS", false);
        this.f70638g = (S.e) ge.q.r(eVar, "helper");
    }

    private void n() {
        o0.d dVar = this.f70643l;
        if (dVar != null) {
            dVar.a();
            this.f70643l = null;
        }
    }

    private S.i o(SocketAddress socketAddress) {
        c cVar = new c(this, null);
        final S.i iVarA = this.f70638g.a(S.b.d().e(he.K.j(new C6932x(socketAddress))).b(dj.S.f60461c, cVar).c());
        if (iVarA == null) {
            f70637p.warning("Was not able to create subchannel for " + socketAddress);
            throw new IllegalStateException("Can't create subchannel");
        }
        g gVar = new g(iVarA, EnumC6925p.IDLE, cVar);
        cVar.f70650b = gVar;
        this.f70639h.put(socketAddress, gVar);
        if (iVarA.c().b(dj.S.f60462d) == null) {
            cVar.f70649a = C6926q.a(EnumC6925p.READY);
        }
        iVarA.h(new S.k() { // from class: io.grpc.internal.r0
            @Override // dj.S.k
            public final void a(C6926q c6926q) {
                this.f70630a.r(iVarA, c6926q);
            }
        });
        return iVarA;
    }

    private SocketAddress p(S.i iVar) {
        return (SocketAddress) iVar.a().a().get(0);
    }

    private boolean q() {
        d dVar = this.f70640i;
        if (dVar == null || dVar.c() || this.f70639h.size() < this.f70640i.f()) {
            return false;
        }
        Iterator it = this.f70639h.values().iterator();
        while (it.hasNext()) {
            if (!((g) it.next()).i()) {
                return false;
            }
        }
        return true;
    }

    private void s() {
        if (this.f70646o) {
            o0.d dVar = this.f70643l;
            if (dVar == null || !dVar.b()) {
                this.f70643l = this.f70638g.d().d(new b(), 250L, TimeUnit.MILLISECONDS, this.f70638g.c());
            }
        }
    }

    private void t(g gVar) {
        n();
        for (g gVar2 : this.f70639h.values()) {
            if (!gVar2.h().equals(gVar.f70659a)) {
                gVar2.h().g();
            }
        }
        this.f70639h.clear();
        gVar.j(EnumC6925p.READY);
        this.f70639h.put(p(gVar.f70659a), gVar);
    }

    private void u(EnumC6925p enumC6925p, S.j jVar) {
        if (enumC6925p == this.f70645n && (enumC6925p == EnumC6925p.IDLE || enumC6925p == EnumC6925p.CONNECTING)) {
            return;
        }
        this.f70645n = enumC6925p;
        this.f70638g.f(enumC6925p, jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(g gVar) {
        EnumC6925p enumC6925p = gVar.f70660b;
        EnumC6925p enumC6925p2 = EnumC6925p.READY;
        if (enumC6925p != enumC6925p2) {
            return;
        }
        if (gVar.f() == enumC6925p2) {
            u(enumC6925p2, new S.d(S.f.h(gVar.f70659a)));
            return;
        }
        EnumC6925p enumC6925pF = gVar.f();
        EnumC6925p enumC6925p3 = EnumC6925p.TRANSIENT_FAILURE;
        if (enumC6925pF == enumC6925p3) {
            u(enumC6925p3, new e(S.f.f(gVar.f70661c.f70649a.d())));
        } else if (this.f70645n != enumC6925p3) {
            u(gVar.f(), new e(S.f.g()));
        }
    }

    @Override // dj.S
    public dj.k0 a(S.h hVar) {
        EnumC6925p enumC6925p;
        if (this.f70644m == EnumC6925p.SHUTDOWN) {
            return dj.k0.f60621o.q("Already shut down");
        }
        List listA = hVar.a();
        if (listA.isEmpty()) {
            dj.k0 k0VarQ = dj.k0.f60626t.q("NameResolver returned no usable address. addrs=" + hVar.a() + ", attrs=" + hVar.b());
            c(k0VarQ);
            return k0VarQ;
        }
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            if (((C6932x) it.next()) == null) {
                dj.k0 k0VarQ2 = dj.k0.f60626t.q("NameResolver returned address list with null endpoint. addrs=" + hVar.a() + ", attrs=" + hVar.b());
                c(k0VarQ2);
                return k0VarQ2;
            }
        }
        this.f70642k = true;
        hVar.c();
        AbstractC7794y abstractC7794yM = AbstractC7794y.q().k(listA).m();
        d dVar = this.f70640i;
        if (dVar == null) {
            this.f70640i = new d(abstractC7794yM);
        } else if (this.f70644m == EnumC6925p.READY) {
            SocketAddress socketAddressA = dVar.a();
            this.f70640i.g(abstractC7794yM);
            if (this.f70640i.e(socketAddressA)) {
                return dj.k0.f60611e;
            }
            this.f70640i.d();
        } else {
            dVar.g(abstractC7794yM);
        }
        HashSet<SocketAddress> hashSet = new HashSet(this.f70639h.keySet());
        HashSet hashSet2 = new HashSet();
        he.p0 it2 = abstractC7794yM.iterator();
        while (it2.hasNext()) {
            hashSet2.addAll(((C6932x) it2.next()).a());
        }
        for (SocketAddress socketAddress : hashSet) {
            if (!hashSet2.contains(socketAddress)) {
                ((g) this.f70639h.remove(socketAddress)).h().g();
            }
        }
        if (hashSet.size() == 0 || (enumC6925p = this.f70644m) == EnumC6925p.CONNECTING || enumC6925p == EnumC6925p.READY) {
            EnumC6925p enumC6925p2 = EnumC6925p.CONNECTING;
            this.f70644m = enumC6925p2;
            u(enumC6925p2, new e(S.f.g()));
            n();
            e();
        } else {
            EnumC6925p enumC6925p3 = EnumC6925p.IDLE;
            if (enumC6925p == enumC6925p3) {
                u(enumC6925p3, new f(this));
            } else if (enumC6925p == EnumC6925p.TRANSIENT_FAILURE) {
                n();
                e();
            }
        }
        return dj.k0.f60611e;
    }

    @Override // dj.S
    public void c(dj.k0 k0Var) {
        Iterator it = this.f70639h.values().iterator();
        while (it.hasNext()) {
            ((g) it.next()).h().g();
        }
        this.f70639h.clear();
        u(EnumC6925p.TRANSIENT_FAILURE, new e(S.f.f(k0Var)));
    }

    @Override // dj.S
    public void e() {
        d dVar = this.f70640i;
        if (dVar == null || !dVar.c() || this.f70644m == EnumC6925p.SHUTDOWN) {
            return;
        }
        SocketAddress socketAddressA = this.f70640i.a();
        S.i iVarH = this.f70639h.containsKey(socketAddressA) ? ((g) this.f70639h.get(socketAddressA)).h() : o(socketAddressA);
        int i10 = a.f70647a[((g) this.f70639h.get(socketAddressA)).g().ordinal()];
        if (i10 == 1) {
            iVarH.f();
            ((g) this.f70639h.get(socketAddressA)).j(EnumC6925p.CONNECTING);
            s();
        } else {
            if (i10 == 2) {
                if (this.f70646o) {
                    s();
                    return;
                } else {
                    iVarH.f();
                    return;
                }
            }
            if (i10 == 3) {
                f70637p.warning("Requesting a connection even though we have a READY subchannel");
            } else {
                if (i10 != 4) {
                    return;
                }
                this.f70640i.b();
                e();
            }
        }
    }

    @Override // dj.S
    public void f() {
        f70637p.log(Level.FINE, "Shutting down, currently have {} subchannels created", Integer.valueOf(this.f70639h.size()));
        EnumC6925p enumC6925p = EnumC6925p.SHUTDOWN;
        this.f70644m = enumC6925p;
        this.f70645n = enumC6925p;
        n();
        Iterator it = this.f70639h.values().iterator();
        while (it.hasNext()) {
            ((g) it.next()).h().g();
        }
        this.f70639h.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(S.i iVar, C6926q c6926q) {
        EnumC6925p enumC6925pC = c6926q.c();
        g gVar = (g) this.f70639h.get(p(iVar));
        if (gVar == null || gVar.h() != iVar || enumC6925pC == EnumC6925p.SHUTDOWN) {
            return;
        }
        EnumC6925p enumC6925p = EnumC6925p.IDLE;
        if (enumC6925pC == enumC6925p) {
            this.f70638g.e();
        }
        gVar.j(enumC6925pC);
        EnumC6925p enumC6925p2 = this.f70644m;
        EnumC6925p enumC6925p3 = EnumC6925p.TRANSIENT_FAILURE;
        if (enumC6925p2 == enumC6925p3 || this.f70645n == enumC6925p3) {
            if (enumC6925pC == EnumC6925p.CONNECTING) {
                return;
            }
            if (enumC6925pC == enumC6925p) {
                e();
                return;
            }
        }
        int i10 = a.f70647a[enumC6925pC.ordinal()];
        if (i10 == 1) {
            this.f70640i.d();
            this.f70644m = enumC6925p;
            u(enumC6925p, new f(this));
            return;
        }
        if (i10 == 2) {
            EnumC6925p enumC6925p4 = EnumC6925p.CONNECTING;
            this.f70644m = enumC6925p4;
            u(enumC6925p4, new e(S.f.g()));
            return;
        }
        if (i10 == 3) {
            t(gVar);
            this.f70640i.e(p(iVar));
            this.f70644m = EnumC6925p.READY;
            v(gVar);
            return;
        }
        if (i10 != 4) {
            throw new IllegalArgumentException("Unsupported state:" + enumC6925pC);
        }
        if (this.f70640i.c() && ((g) this.f70639h.get(this.f70640i.a())).h() == iVar && this.f70640i.b()) {
            n();
            e();
        }
        if (q()) {
            this.f70644m = enumC6925p3;
            u(enumC6925p3, new e(S.f.f(c6926q.d())));
            int i11 = this.f70641j + 1;
            this.f70641j = i11;
            if (i11 >= this.f70640i.f() || this.f70642k) {
                this.f70642k = false;
                this.f70641j = 0;
                this.f70638g.e();
            }
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.s0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c implements S.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private C6926q f70649a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private g f70650b;

        private c() {
            this.f70649a = C6926q.a(EnumC6925p.IDLE);
        }

        @Override // dj.S.k
        public void a(C6926q c6926q) {
            C7993s0.f70637p.log(Level.FINE, "Received health status {0} for subchannel {1}", new Object[]{c6926q, this.f70650b.f70659a});
            this.f70649a = c6926q;
            if (C7993s0.this.f70640i.c() && ((g) C7993s0.this.f70639h.get(C7993s0.this.f70640i.a())).f70661c == this) {
                C7993s0.this.v(this.f70650b);
            }
        }

        /* synthetic */ c(C7993s0 c7993s0, a aVar) {
            this();
        }
    }
}
