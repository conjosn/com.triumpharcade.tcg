package E3;

import R3.q;
import T2.C3106y;
import T2.K;
import U3.s;
import W2.G;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.M;
import x3.N;
import x3.T;
import x3.U;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class a implements InterfaceC11583q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC11584s f4800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private G3.c f4801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private r f4802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private T f4803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private q f4804f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f4806h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f4807i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f4808j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G f4799a = new G(16);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f4809k = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f4805g = 0;

    private void g() {
        ((InterfaceC11584s) ge.q.q(this.f4800b)).t();
        this.f4800b.l(new N.b(-9223372036854775807L));
        this.f4805g = 4;
    }

    private void h(G3.c cVar) {
        ((InterfaceC11584s) ge.q.q(this.f4800b)).d(1024, 4).b(new C3106y.b().W("image/heic").r0(new K(cVar)).P());
    }

    private boolean i(r rVar) {
        if (this.f4808j == 0) {
            if (!rVar.g(this.f4799a.f(), 0, 8, true)) {
                return false;
            }
            this.f4808j = 8;
            this.f4799a.f0(0);
            this.f4807i = this.f4799a.S();
            this.f4806h = this.f4799a.z();
        }
        if (this.f4807i == 1) {
            rVar.readFully(this.f4799a.f(), 8, 8);
            this.f4808j += 8;
            this.f4807i = this.f4799a.X();
        }
        if (this.f4806h == 1836086884) {
            long position = rVar.getPosition();
            this.f4809k = position;
            int i10 = this.f4808j;
            G3.c cVar = new G3.c(0L, position - ((long) i10), -9223372036854775807L, position, this.f4807i - ((long) i10));
            this.f4801c = cVar;
            h(cVar);
            this.f4805g = 2;
        } else {
            this.f4805g = 1;
        }
        return true;
    }

    private void j(r rVar) {
        rVar.m((int) (this.f4807i - ((long) this.f4808j)));
        this.f4808j = 0;
        this.f4805g = 0;
    }

    private int k(r rVar, M m10) {
        if (this.f4803e == null || rVar != this.f4802d) {
            this.f4802d = rVar;
            this.f4803e = new T(rVar, this.f4809k);
        }
        int iC = ((q) ge.q.q(this.f4804f)).c(this.f4803e, m10);
        if (iC == 1) {
            m10.f102406a += this.f4809k;
        }
        return iC;
    }

    private void l(r rVar) {
        if (this.f4804f == null) {
            this.f4804f = new q(s.a.f24534a, 8);
        }
        T t10 = new T(rVar, this.f4809k);
        this.f4803e = t10;
        if (!this.f4804f.f(t10)) {
            g();
        } else {
            this.f4804f.b(new U(this.f4809k, (InterfaceC11584s) ge.q.q(this.f4800b)));
            this.f4805g = 3;
        }
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        if (j10 != 0) {
            if (this.f4805g == 3) {
                ((q) ge.q.q(this.f4804f)).a(j10, j11);
                return;
            }
            return;
        }
        this.f4805g = 0;
        this.f4808j = 0;
        this.f4809k = -1L;
        q qVar = this.f4804f;
        if (qVar != null) {
            qVar.release();
            this.f4804f = null;
        }
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f4800b = interfaceC11584s;
    }

    @Override // x3.InterfaceC11583q
    public int c(r rVar, M m10) {
        while (true) {
            int i10 = this.f4805g;
            if (i10 != 0) {
                if (i10 == 1) {
                    j(rVar);
                } else {
                    if (i10 != 2) {
                        if (i10 == 3) {
                            return k(rVar, m10);
                        }
                        if (i10 == 4) {
                            return -1;
                        }
                        throw new IllegalStateException();
                    }
                    l(rVar);
                }
            } else if (!i(rVar)) {
                g();
                return -1;
            }
        }
    }

    @Override // x3.InterfaceC11583q
    public boolean f(r rVar) {
        return c.a(rVar, true);
    }

    @Override // x3.InterfaceC11583q
    public void release() {
        q qVar = this.f4804f;
        if (qVar != null) {
            qVar.release();
            this.f4804f = null;
        }
    }
}
