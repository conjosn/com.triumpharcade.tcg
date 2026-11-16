package io.grpc.internal;

import dj.AbstractC6915f;
import dj.EnumC6925p;
import dj.S;
import dj.b0;
import io.grpc.internal.K0;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.grpc.internal.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7973i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final dj.U f70415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f70416b;

    /* JADX INFO: renamed from: io.grpc.internal.i$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final S.e f70417a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private dj.S f70418b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private dj.T f70419c;

        b(S.e eVar) {
            this.f70417a = eVar;
            dj.T tD = C7973i.this.f70415a.d(C7973i.this.f70416b);
            this.f70419c = tD;
            if (tD != null) {
                this.f70418b = tD.a(eVar);
                return;
            }
            throw new IllegalStateException("Could not find policy '" + C7973i.this.f70416b + "'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files.");
        }

        public dj.S a() {
            return this.f70418b;
        }

        void b(dj.k0 k0Var) {
            a().c(k0Var);
        }

        void c() {
            a().e();
        }

        void d() {
            this.f70418b.f();
            this.f70418b = null;
        }

        dj.k0 e(S.h hVar) {
            K0.b bVar = (K0.b) hVar.c();
            if (bVar == null) {
                try {
                    C7973i c7973i = C7973i.this;
                    bVar = new K0.b(c7973i.d(c7973i.f70416b, "using default policy"), null);
                } catch (f e10) {
                    this.f70417a.f(EnumC6925p.TRANSIENT_FAILURE, new d(dj.k0.f60625s.q(e10.getMessage())));
                    this.f70418b.f();
                    this.f70419c = null;
                    this.f70418b = new e();
                    return dj.k0.f60611e;
                }
            }
            if (this.f70419c == null || !bVar.f69961a.b().equals(this.f70419c.b())) {
                this.f70417a.f(EnumC6925p.CONNECTING, new c());
                this.f70418b.f();
                dj.T t10 = bVar.f69961a;
                this.f70419c = t10;
                dj.S s10 = this.f70418b;
                this.f70418b = t10.a(this.f70417a);
                this.f70417a.b().b(AbstractC6915f.a.INFO, "Load balancer changed from {0} to {1}", s10.getClass().getSimpleName(), this.f70418b.getClass().getSimpleName());
            }
            Object obj = bVar.f69962b;
            if (obj != null) {
                this.f70417a.b().b(AbstractC6915f.a.DEBUG, "Load-balancing config: {0}", bVar.f69962b);
            }
            return a().a(S.h.d().b(hVar.a()).c(hVar.b()).d(obj).a());
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.i$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends S.j {
        private c() {
        }

        @Override // dj.S.j
        public S.f a(S.g gVar) {
            return S.f.g();
        }

        public String toString() {
            return ge.k.b(c.class).toString();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.i$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d extends S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final dj.k0 f70421a;

        d(dj.k0 k0Var) {
            this.f70421a = k0Var;
        }

        @Override // dj.S.j
        public S.f a(S.g gVar) {
            return S.f.f(this.f70421a);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.i$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Exception {
        private f(String str) {
            super(str);
        }
    }

    public C7973i(String str) {
        this(dj.U.b(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public dj.T d(String str, String str2) throws f {
        dj.T tD = this.f70415a.d(str);
        if (tD != null) {
            return tD;
        }
        throw new f("Trying to load '" + str + "' because " + str2 + ", but it's unavailable");
    }

    public b e(S.e eVar) {
        return new b(eVar);
    }

    b0.b f(Map map) {
        List listA;
        if (map != null) {
            try {
                listA = K0.A(K0.g(map));
            } catch (RuntimeException e10) {
                return b0.b.b(dj.k0.f60613g.q("can't parse load balancer configuration").p(e10));
            }
        } else {
            listA = null;
        }
        if (listA == null || listA.isEmpty()) {
            return null;
        }
        return K0.y(listA, this.f70415a);
    }

    C7973i(dj.U u10, String str) {
        this.f70415a = (dj.U) ge.q.r(u10, "registry");
        this.f70416b = (String) ge.q.r(str, "defaultPolicy");
    }

    /* JADX INFO: renamed from: io.grpc.internal.i$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e extends dj.S {
        private e() {
        }

        @Override // dj.S
        public dj.k0 a(S.h hVar) {
            return dj.k0.f60611e;
        }

        @Override // dj.S
        public void f() {
        }

        @Override // dj.S
        public void c(dj.k0 k0Var) {
        }

        @Override // dj.S
        public void d(S.h hVar) {
        }
    }
}
