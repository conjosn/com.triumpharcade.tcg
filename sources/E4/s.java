package e4;

import T2.C3106y;
import e4.InterfaceC7033L;
import java.util.Collections;
import x3.AbstractC11567a;
import x3.InterfaceC11584s;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements InterfaceC7048m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f61760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f61761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f61762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final W2.G f61763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final W2.F f61764e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private V f61765f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f61766g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private C3106y f61767h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f61768i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f61769j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f61770k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f61771l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f61772m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f61773n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f61774o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f61775p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f61776q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f61777r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f61778s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f61779t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f61780u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f61781v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f61782w;

    public s(String str, int i10, String str2) {
        this.f61760a = str;
        this.f61761b = i10;
        this.f61762c = str2;
        W2.G g10 = new W2.G(1024);
        this.f61763d = g10;
        this.f61764e = new W2.F(g10.f());
        this.f61772m = -9223372036854775807L;
    }

    private static long a(W2.F f10) {
        return f10.h((f10.h(2) + 1) * 8);
    }

    private void g(W2.F f10) throws T2.M {
        if (!f10.g()) {
            this.f61773n = true;
            l(f10);
        } else if (!this.f61773n) {
            return;
        }
        if (this.f61774o != 0) {
            throw T2.M.a(null, null);
        }
        if (this.f61775p != 0) {
            throw T2.M.a(null, null);
        }
        k(f10, j(f10));
        if (this.f61777r) {
            f10.r((int) this.f61778s);
        }
    }

    private int h(W2.F f10) throws T2.M {
        int iB = f10.b();
        AbstractC11567a.b bVarE = AbstractC11567a.e(f10, true);
        this.f61782w = bVarE.f102464c;
        this.f61779t = bVarE.f102462a;
        this.f61781v = bVarE.f102463b;
        return iB - f10.b();
    }

    private void i(W2.F f10) {
        int iH = f10.h(3);
        this.f61776q = iH;
        if (iH == 0) {
            f10.r(8);
            return;
        }
        if (iH == 1) {
            f10.r(9);
            return;
        }
        if (iH == 3 || iH == 4 || iH == 5) {
            f10.r(6);
        } else {
            if (iH != 6 && iH != 7) {
                throw new IllegalStateException();
            }
            f10.r(1);
        }
    }

    private int j(W2.F f10) throws T2.M {
        int iH;
        if (this.f61776q != 0) {
            throw T2.M.a(null, null);
        }
        int i10 = 0;
        do {
            iH = f10.h(8);
            i10 += iH;
        } while (iH == 255);
        return i10;
    }

    private void k(W2.F f10, int i10) {
        int iE = f10.e();
        if ((iE & 7) == 0) {
            this.f61763d.f0(iE >> 3);
        } else {
            f10.i(this.f61763d.f(), 0, i10 * 8);
            this.f61763d.f0(0);
        }
        this.f61765f.f(this.f61763d, i10);
        ge.q.w(this.f61772m != -9223372036854775807L);
        this.f61765f.a(this.f61772m, 1, i10, 0, null);
        this.f61772m += this.f61780u;
    }

    private void l(W2.F f10) throws T2.M {
        boolean zG;
        int iH = f10.h(1);
        int iH2 = iH == 1 ? f10.h(1) : 0;
        this.f61774o = iH2;
        if (iH2 != 0) {
            throw T2.M.a(null, null);
        }
        if (iH == 1) {
            a(f10);
        }
        if (!f10.g()) {
            throw T2.M.a(null, null);
        }
        this.f61775p = f10.h(6);
        int iH3 = f10.h(4);
        int iH4 = f10.h(3);
        if (iH3 != 0 || iH4 != 0) {
            throw T2.M.a(null, null);
        }
        if (iH == 0) {
            int iE = f10.e();
            int iH5 = h(f10);
            f10.p(iE);
            byte[] bArr = new byte[(iH5 + 7) / 8];
            f10.i(bArr, 0, iH5);
            C3106y c3106yP = new C3106y.b().j0(this.f61766g).W(this.f61762c).y0("audio/mp4a-latm").U(this.f61782w).T(this.f61781v).z0(this.f61779t).k0(Collections.singletonList(bArr)).n0(this.f61760a).w0(this.f61761b).P();
            if (!c3106yP.equals(this.f61767h)) {
                this.f61767h = c3106yP;
                this.f61780u = 1024000000 / ((long) c3106yP.f23486H);
                this.f61765f.b(c3106yP);
            }
        } else {
            f10.r(((int) a(f10)) - h(f10));
        }
        i(f10);
        boolean zG2 = f10.g();
        this.f61777r = zG2;
        this.f61778s = 0L;
        if (zG2) {
            if (iH == 1) {
                this.f61778s = a(f10);
            } else {
                do {
                    zG = f10.g();
                    this.f61778s = (this.f61778s << 8) + ((long) f10.h(8));
                } while (zG);
            }
        }
        if (f10.g()) {
            f10.r(8);
        }
    }

    private void m(int i10) {
        this.f61763d.b0(i10);
        this.f61764e.n(this.f61763d.f());
    }

    @Override // e4.InterfaceC7048m
    public void b(W2.G g10) throws T2.M {
        ge.q.q(this.f61765f);
        while (g10.a() > 0) {
            int i10 = this.f61768i;
            if (i10 != 0) {
                if (i10 == 1) {
                    int iQ = g10.Q();
                    if ((iQ & 224) == 224) {
                        this.f61771l = iQ;
                        this.f61768i = 2;
                    } else if (iQ != 86) {
                        this.f61768i = 0;
                    }
                } else if (i10 == 2) {
                    int iQ2 = ((this.f61771l & (-225)) << 8) | g10.Q();
                    this.f61770k = iQ2;
                    if (iQ2 > this.f61763d.f().length) {
                        m(this.f61770k);
                    }
                    this.f61769j = 0;
                    this.f61768i = 3;
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException();
                    }
                    int iMin = Math.min(g10.a(), this.f61770k - this.f61769j);
                    g10.u(this.f61764e.f27560a, this.f61769j, iMin);
                    int i11 = this.f61769j + iMin;
                    this.f61769j = i11;
                    if (i11 == this.f61770k) {
                        this.f61764e.p(0);
                        g(this.f61764e);
                        this.f61768i = 0;
                    }
                }
            } else if (g10.Q() == 86) {
                this.f61768i = 1;
            }
        }
    }

    @Override // e4.InterfaceC7048m
    public void c() {
        this.f61768i = 0;
        this.f61772m = -9223372036854775807L;
        this.f61773n = false;
    }

    @Override // e4.InterfaceC7048m
    public void e(long j10, int i10) {
        this.f61772m = j10;
    }

    @Override // e4.InterfaceC7048m
    public void f(InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        dVar.a();
        this.f61765f = interfaceC11584s.d(dVar.c(), 1);
        this.f61766g = dVar.b();
    }

    @Override // e4.InterfaceC7048m
    public void d(boolean z10) {
    }
}
