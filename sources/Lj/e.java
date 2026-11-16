package lj;

import dj.EnumC6925p;
import dj.S;
import dj.k0;
import ge.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends AbstractC8690b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    static final S.j f76326p = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final S f76327g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final S.e f76328h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private S.c f76329i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private S f76330j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private S.c f76331k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private S f76332l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private EnumC6925p f76333m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private S.j f76334n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f76335o;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AbstractC8691c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        S f76337a;

        b() {
        }

        @Override // lj.AbstractC8691c, dj.S.e
        public void f(EnumC6925p enumC6925p, S.j jVar) {
            if (this.f76337a == e.this.f76332l) {
                q.x(e.this.f76335o, "there's pending lb while current lb has been out of READY");
                e.this.f76333m = enumC6925p;
                e.this.f76334n = jVar;
                if (enumC6925p == EnumC6925p.READY) {
                    e.this.q();
                    return;
                }
                return;
            }
            if (this.f76337a == e.this.f76330j) {
                e.this.f76335o = enumC6925p == EnumC6925p.READY;
                if (e.this.f76335o || e.this.f76332l == e.this.f76327g) {
                    e.this.f76328h.f(enumC6925p, jVar);
                } else {
                    e.this.q();
                }
            }
        }

        @Override // lj.AbstractC8691c
        protected S.e g() {
            return e.this.f76328h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends S.j {
        c() {
        }

        @Override // dj.S.j
        public S.f a(S.g gVar) {
            return S.f.g();
        }

        public String toString() {
            return "BUFFER_PICKER";
        }
    }

    public e(S.e eVar) {
        a aVar = new a();
        this.f76327g = aVar;
        this.f76330j = aVar;
        this.f76332l = aVar;
        this.f76328h = (S.e) q.r(eVar, "helper");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        this.f76328h.f(this.f76333m, this.f76334n);
        this.f76330j.f();
        this.f76330j = this.f76332l;
        this.f76329i = this.f76331k;
        this.f76332l = this.f76327g;
        this.f76331k = null;
    }

    @Override // dj.S
    public void f() {
        this.f76332l.f();
        this.f76330j.f();
    }

    @Override // lj.AbstractC8690b
    protected S g() {
        S s10 = this.f76332l;
        return s10 == this.f76327g ? this.f76330j : s10;
    }

    public void r(S.c cVar) {
        q.r(cVar, "newBalancerFactory");
        if (cVar.equals(this.f76331k)) {
            return;
        }
        this.f76332l.f();
        this.f76332l = this.f76327g;
        this.f76331k = null;
        this.f76333m = EnumC6925p.CONNECTING;
        this.f76334n = f76326p;
        if (cVar.equals(this.f76329i)) {
            return;
        }
        b bVar = new b();
        S sA = cVar.a(bVar);
        bVar.f76337a = sA;
        this.f76332l = sA;
        this.f76331k = cVar;
        if (this.f76335o) {
            return;
        }
        q();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends S {
        a() {
        }

        @Override // dj.S
        public void c(k0 k0Var) {
            e.this.f76328h.f(EnumC6925p.TRANSIENT_FAILURE, new S.d(S.f.f(k0Var)));
        }

        @Override // dj.S
        public void d(S.h hVar) {
            throw new IllegalStateException("GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses");
        }

        @Override // dj.S
        public void f() {
        }
    }
}
