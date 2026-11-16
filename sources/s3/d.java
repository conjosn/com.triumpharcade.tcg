package S3;

import W2.G;
import ge.q;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.InterfaceC11587v;
import x3.M;
import x3.V;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class d implements InterfaceC11583q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC11587v f21275d = new InterfaceC11587v() { // from class: S3.c
        @Override // x3.InterfaceC11587v
        public final InterfaceC11583q[] f() {
            return d.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC11584s f21276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private i f21277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f21278c;

    public static /* synthetic */ InterfaceC11583q[] g() {
        return new InterfaceC11583q[]{new d()};
    }

    private static G h(G g10) {
        g10.f0(0);
        return g10;
    }

    private boolean i(r rVar) {
        f fVar = new f();
        if (fVar.a(rVar, true) && (fVar.f21285b & 2) == 2) {
            int iMin = Math.min(fVar.f21292i, 8);
            G g10 = new G(iMin);
            rVar.o(g10.f(), 0, iMin);
            if (b.p(h(g10))) {
                this.f21277b = new b();
            } else if (j.r(h(g10))) {
                this.f21277b = new j();
            } else if (h.o(h(g10))) {
                this.f21277b = new h();
            }
            return true;
        }
        return false;
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        i iVar = this.f21277b;
        if (iVar != null) {
            iVar.m(j10, j11);
        }
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f21276a = interfaceC11584s;
    }

    @Override // x3.InterfaceC11583q
    public int c(r rVar, M m10) throws T2.M {
        q.q(this.f21276a);
        if (this.f21277b == null) {
            if (!i(rVar)) {
                throw T2.M.a("Failed to determine bitstream type", null);
            }
            rVar.f();
        }
        if (!this.f21278c) {
            V vD = this.f21276a.d(0, 1);
            this.f21276a.t();
            this.f21277b.d(this.f21276a, vD);
            this.f21278c = true;
        }
        return this.f21277b.g(rVar, m10);
    }

    @Override // x3.InterfaceC11583q
    public boolean f(r rVar) {
        try {
            return i(rVar);
        } catch (T2.M unused) {
            return false;
        }
    }

    @Override // x3.InterfaceC11583q
    public void release() {
    }
}
