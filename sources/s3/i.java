package S3;

import T2.C3106y;
import W2.G;
import W2.b0;
import ge.q;
import x3.InterfaceC11584s;
import x3.M;
import x3.N;
import x3.V;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private V f21299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC11584s f21300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private g f21301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f21302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f21303f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f21304g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f21305h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f21306i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f21308k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f21309l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f21310m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f21298a = new e();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b f21307j = new b();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        C3106y f21311a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        g f21312b;

        b() {
        }
    }

    private void a() {
        q.q(this.f21299b);
        b0.l(this.f21300c);
    }

    private boolean i(r rVar) {
        while (this.f21298a.d(rVar)) {
            this.f21308k = rVar.getPosition() - this.f21303f;
            if (!h(this.f21298a.c(), this.f21303f, this.f21307j)) {
                return true;
            }
            this.f21303f = rVar.getPosition();
        }
        this.f21305h = 3;
        return false;
    }

    private int j(r rVar) {
        if (!i(rVar)) {
            return -1;
        }
        C3106y c3106y = this.f21307j.f21311a;
        this.f21306i = c3106y.f23486H;
        if (!this.f21310m) {
            this.f21299b.b(c3106y);
            this.f21310m = true;
        }
        g gVar = this.f21307j.f21312b;
        if (gVar != null) {
            this.f21301d = gVar;
        } else if (rVar.getLength() == -1) {
            this.f21301d = new c();
        } else {
            f fVarB = this.f21298a.b();
            this.f21301d = new S3.a(this, this.f21303f, rVar.getLength(), fVarB.f21291h + fVarB.f21292i, fVarB.f21286c, (fVarB.f21285b & 4) != 0);
        }
        this.f21305h = 2;
        this.f21298a.f();
        return 0;
    }

    private int k(r rVar, M m10) {
        long jA = this.f21301d.a(rVar);
        if (jA >= 0) {
            m10.f102406a = jA;
            return 1;
        }
        if (jA < -1) {
            e(-(jA + 2));
        }
        if (!this.f21309l) {
            N n10 = (N) q.q(this.f21301d.b());
            this.f21300c.l(n10);
            this.f21299b.e(n10.h());
            this.f21309l = true;
        }
        if (this.f21308k <= 0 && !this.f21298a.d(rVar)) {
            this.f21305h = 3;
            return -1;
        }
        this.f21308k = 0L;
        G gC = this.f21298a.c();
        long jF = f(gC);
        if (jF >= 0) {
            long j10 = this.f21304g;
            if (j10 + jF >= this.f21302e) {
                long jB = b(j10);
                this.f21299b.f(gC, gC.j());
                this.f21299b.a(jB, 1, gC.j(), 0, null);
                this.f21302e = -1L;
            }
        }
        this.f21304g += jF;
        return 0;
    }

    protected long b(long j10) {
        return (j10 * 1000000) / ((long) this.f21306i);
    }

    protected long c(long j10) {
        return (((long) this.f21306i) * j10) / 1000000;
    }

    void d(InterfaceC11584s interfaceC11584s, V v10) {
        this.f21300c = interfaceC11584s;
        this.f21299b = v10;
        l(true);
    }

    protected void e(long j10) {
        this.f21304g = j10;
    }

    protected abstract long f(G g10);

    final int g(r rVar, M m10) {
        a();
        int i10 = this.f21305h;
        if (i10 == 0) {
            return j(rVar);
        }
        if (i10 == 1) {
            rVar.m((int) this.f21303f);
            this.f21305h = 2;
            return 0;
        }
        if (i10 == 2) {
            b0.l(this.f21301d);
            return k(rVar, m10);
        }
        if (i10 == 3) {
            return -1;
        }
        throw new IllegalStateException();
    }

    protected abstract boolean h(G g10, long j10, b bVar);

    protected void l(boolean z10) {
        if (z10) {
            this.f21307j = new b();
            this.f21303f = 0L;
            this.f21305h = 0;
        } else {
            this.f21305h = 1;
        }
        this.f21302e = -1L;
        this.f21304g = 0L;
    }

    final void m(long j10, long j11) {
        this.f21298a.e();
        if (j10 == 0) {
            l(!this.f21309l);
        } else if (this.f21305h != 0) {
            this.f21302e = c(j11);
            ((g) b0.l(this.f21301d)).c(this.f21302e);
            this.f21305h = 2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements g {
        private c() {
        }

        @Override // S3.g
        public long a(r rVar) {
            return -1L;
        }

        @Override // S3.g
        public N b() {
            return new N.b(-9223372036854775807L);
        }

        @Override // S3.g
        public void c(long j10) {
        }
    }
}
