package lj;

import dj.C6910a;
import dj.C6926q;
import dj.S;
import ge.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends AbstractC8691c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final S.e f76339a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final S.i f76340a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final S.k f76341b;

        /* JADX INFO: renamed from: lj.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C1179a implements S.k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ S.k f76342a;

            C1179a(S.k kVar) {
                this.f76342a = kVar;
            }

            @Override // dj.S.k
            public void a(C6926q c6926q) {
                this.f76342a.a(c6926q);
                a.this.f76341b.a(c6926q);
            }
        }

        a(S.i iVar, S.k kVar) {
            this.f76340a = (S.i) q.r(iVar, "delegate");
            this.f76341b = (S.k) q.r(kVar, "healthListener");
        }

        @Override // lj.d, dj.S.i
        public C6910a c() {
            return super.c().d().d(S.f60462d, Boolean.TRUE).a();
        }

        @Override // lj.d, dj.S.i
        public void h(S.k kVar) {
            this.f76340a.h(new C1179a(kVar));
        }

        @Override // lj.d
        public S.i j() {
            return this.f76340a;
        }
    }

    public f(S.e eVar) {
        this.f76339a = (S.e) q.r(eVar, "helper");
    }

    @Override // lj.AbstractC8691c, dj.S.e
    public S.i a(S.b bVar) {
        S.k kVar = (S.k) bVar.c(S.f60461c);
        S.i iVarA = super.a(bVar);
        return (kVar == null || iVarA.c().b(S.f60462d) != null) ? iVarA : new a(iVarA, kVar);
    }

    @Override // lj.AbstractC8691c
    protected S.e g() {
        return this.f76339a;
    }
}
