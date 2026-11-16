package F3;

import R3.q;
import T2.C3106y;
import T2.K;
import U3.s;
import W2.G;
import java.util.Objects;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.M;
import x3.N;
import x3.T;
import x3.U;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class b implements InterfaceC11583q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC11584s f6156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f6157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f6158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f6159e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private G3.c f6161g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private r f6162h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private T f6163i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private q f6164j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G f6155a = new G(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f6160f = -1;

    private void g() {
        ((InterfaceC11584s) ge.q.q(this.f6156b)).t();
        this.f6156b.l(new N.b(-9223372036854775807L));
        this.f6157c = 6;
    }

    private static G3.c h(String str, long j10) {
        c cVarB;
        if (j10 == -1 || (cVarB = d.b(str)) == null) {
            return null;
        }
        return cVarB.a(j10);
    }

    private boolean i(G g10) {
        if (Objects.equals(g10.K(), "http://ns.adobe.com/xap/1.0/")) {
            return d.a(g10.K());
        }
        return false;
    }

    private void j(G3.c cVar) {
        ((InterfaceC11584s) ge.q.q(this.f6156b)).d(1024, 4).b(new C3106y.b().W("image/jpeg").r0(new K(cVar)).P());
    }

    private int k(r rVar) {
        this.f6155a.b0(2);
        rVar.o(this.f6155a.f(), 0, 2);
        return this.f6155a.Y();
    }

    private int l(r rVar) {
        this.f6155a.b0(2);
        rVar.o(this.f6155a.f(), 0, 2);
        return this.f6155a.Y() - 2;
    }

    private void m(r rVar) {
        this.f6155a.b0(2);
        rVar.readFully(this.f6155a.f(), 0, 2);
        int iY = this.f6155a.Y();
        this.f6158d = iY;
        if (iY == 65498) {
            if (this.f6160f != -1) {
                this.f6157c = 4;
                return;
            } else {
                g();
                return;
            }
        }
        if ((iY < 65488 || iY > 65497) && iY != 65281) {
            this.f6157c = 1;
        }
    }

    private void n(r rVar) {
        String strK;
        if (this.f6158d == 65505) {
            G g10 = new G(this.f6159e);
            rVar.readFully(g10.f(), 0, this.f6159e);
            if (this.f6161g == null && "http://ns.adobe.com/xap/1.0/".equals(g10.K()) && (strK = g10.K()) != null) {
                G3.c cVarH = h(strK, rVar.getLength());
                this.f6161g = cVarH;
                if (cVarH != null) {
                    this.f6160f = cVarH.f12903d;
                }
            }
        } else {
            rVar.m(this.f6159e);
        }
        this.f6157c = 0;
    }

    private void o(r rVar) {
        this.f6159e = l(rVar);
        rVar.m(2);
        this.f6157c = 2;
    }

    private void p(r rVar) {
        if (!rVar.d(this.f6155a.f(), 0, 1, true)) {
            g();
            return;
        }
        rVar.f();
        if (this.f6164j == null) {
            this.f6164j = new q(s.a.f24534a, 8);
        }
        T t10 = new T(rVar, this.f6160f);
        this.f6163i = t10;
        if (!this.f6164j.f(t10)) {
            g();
        } else {
            this.f6164j.b(new U(this.f6160f, (InterfaceC11584s) ge.q.q(this.f6156b)));
            q();
        }
    }

    private void q() {
        j((G3.c) ge.q.q(this.f6161g));
        this.f6157c = 5;
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        if (j10 == 0) {
            this.f6157c = 0;
            this.f6164j = null;
        } else if (this.f6157c == 5) {
            ((q) ge.q.q(this.f6164j)).a(j10, j11);
        }
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f6156b = interfaceC11584s;
    }

    @Override // x3.InterfaceC11583q
    public int c(r rVar, M m10) {
        int i10 = this.f6157c;
        if (i10 == 0) {
            m(rVar);
            return 0;
        }
        if (i10 == 1) {
            o(rVar);
            return 0;
        }
        if (i10 == 2) {
            n(rVar);
            return 0;
        }
        if (i10 == 4) {
            long position = rVar.getPosition();
            long j10 = this.f6160f;
            if (position != j10) {
                m10.f102406a = j10;
                return 1;
            }
            p(rVar);
            return 0;
        }
        if (i10 != 5) {
            if (i10 == 6) {
                return -1;
            }
            throw new IllegalStateException();
        }
        if (this.f6163i == null || rVar != this.f6162h) {
            this.f6162h = rVar;
            this.f6163i = new T(rVar, this.f6160f);
        }
        int iC = ((q) ge.q.q(this.f6164j)).c(this.f6163i, m10);
        if (iC == 1) {
            m10.f102406a += this.f6160f;
        }
        return iC;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        return false;
     */
    @Override // x3.InterfaceC11583q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean f(x3.r r5) {
        /*
            r4 = this;
            int r0 = r4.k(r5)
            r1 = 65496(0xffd8, float:9.178E-41)
            r2 = 0
            if (r0 == r1) goto Lb
            return r2
        Lb:
            int r0 = r4.k(r5)
            r4.f6158d = r0
            r1 = 65498(0xffda, float:9.1782E-41)
            if (r0 != r1) goto L17
            goto L1d
        L17:
            int r0 = r4.l(r5)
            if (r0 >= 0) goto L1e
        L1d:
            return r2
        L1e:
            int r1 = r4.f6158d
            r3 = 65505(0xffe1, float:9.1792E-41)
            if (r1 == r3) goto L29
            r5.j(r0)
            goto Lb
        L29:
            W2.G r1 = r4.f6155a
            r1.b0(r0)
            W2.G r1 = r4.f6155a
            byte[] r1 = r1.f()
            r5.o(r1, r2, r0)
            W2.G r0 = r4.f6155a
            boolean r0 = r4.i(r0)
            if (r0 == 0) goto Lb
            r5 = 1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: F3.b.f(x3.r):boolean");
    }

    @Override // x3.InterfaceC11583q
    public void release() {
        q qVar = this.f6164j;
        if (qVar != null) {
            qVar.release();
        }
    }
}
