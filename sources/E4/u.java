package e4;

import T2.C3106y;
import W2.b0;
import e4.InterfaceC7033L;
import e4.v;
import he.AbstractC7794y;
import x3.InterfaceC11584s;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements InterfaceC7048m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f61797a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f61802f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private V f61803g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f61806j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f61808l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f61809m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f61811o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f61812p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f61816t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f61818v;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f61801e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W2.G f61798b = new W2.G(new byte[15], 2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final W2.F f61799c = new W2.F();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final W2.G f61800d = new W2.G();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private v.b f61813q = new v.b();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f61814r = -2147483647;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f61815s = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f61817u = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f61807k = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f61810n = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private double f61804h = -9.223372036854776E18d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private double f61805i = -9.223372036854776E18d;

    public u(String str) {
        this.f61797a = str;
    }

    private void a(W2.G g10, W2.G g11, boolean z10) {
        int iG = g10.g();
        int iMin = Math.min(g10.a(), g11.a());
        g10.u(g11.f(), g11.g(), iMin);
        g11.g0(iMin);
        if (z10) {
            g10.f0(iG);
        }
    }

    private void g() {
        int i10;
        if (this.f61818v) {
            this.f61807k = false;
            i10 = 1;
        } else {
            i10 = 0;
        }
        double d10 = (((double) (this.f61815s - this.f61816t)) * 1000000.0d) / ((double) this.f61814r);
        long jRound = Math.round(this.f61804h);
        if (this.f61806j) {
            this.f61806j = false;
            this.f61804h = this.f61805i;
        } else {
            this.f61804h += d10;
        }
        this.f61803g.a(jRound, i10, this.f61812p, 0, null);
        this.f61818v = false;
        this.f61816t = 0;
        this.f61812p = 0;
    }

    private void h(W2.F f10) throws T2.M {
        v.c cVarH = v.h(f10);
        this.f61814r = cVarH.f61823b;
        this.f61815s = cVarH.f61824c;
        long j10 = this.f61817u;
        long j11 = this.f61813q.f61820b;
        if (j10 != j11) {
            this.f61817u = j11;
            String str = "mhm1";
            if (cVarH.f61822a != -1) {
                str = "mhm1" + String.format(".%02X", Integer.valueOf(cVarH.f61822a));
            }
            byte[] bArr = cVarH.f61825d;
            this.f61803g.b(new C3106y.b().j0(this.f61802f).W(this.f61797a).y0("audio/mhm1").z0(this.f61814r).U(str).k0((bArr == null || bArr.length <= 0) ? null : AbstractC7794y.M(b0.f27650f, bArr)).P());
        }
        this.f61818v = true;
    }

    private boolean i() throws T2.M {
        int iJ = this.f61798b.j();
        this.f61799c.o(this.f61798b.f(), iJ);
        boolean zG = v.g(this.f61799c, this.f61813q);
        if (zG) {
            this.f61811o = 0;
            this.f61812p += this.f61813q.f61821c + iJ;
        }
        return zG;
    }

    private boolean j(int i10) {
        return i10 == 1 || i10 == 17;
    }

    private boolean k(W2.G g10) {
        int i10 = this.f61808l;
        if ((i10 & 2) == 0) {
            g10.f0(g10.j());
            return false;
        }
        if ((i10 & 4) != 0) {
            return true;
        }
        while (g10.a() > 0) {
            int i11 = this.f61809m << 8;
            this.f61809m = i11;
            int iQ = i11 | g10.Q();
            this.f61809m = iQ;
            if (v.e(iQ)) {
                g10.f0(g10.g() - 3);
                this.f61809m = 0;
                return true;
            }
        }
        return false;
    }

    private void l(W2.G g10) {
        int iMin = Math.min(g10.a(), this.f61813q.f61821c - this.f61811o);
        this.f61803g.f(g10, iMin);
        this.f61811o += iMin;
    }

    @Override // e4.InterfaceC7048m
    public void b(W2.G g10) throws T2.M {
        ge.q.q(this.f61803g);
        while (g10.a() > 0) {
            int i10 = this.f61801e;
            if (i10 != 0) {
                if (i10 == 1) {
                    a(g10, this.f61798b, false);
                    if (this.f61798b.a() != 0) {
                        this.f61810n = false;
                    } else if (i()) {
                        this.f61798b.f0(0);
                        V v10 = this.f61803g;
                        W2.G g11 = this.f61798b;
                        v10.f(g11, g11.j());
                        this.f61798b.b0(2);
                        this.f61800d.b0(this.f61813q.f61821c);
                        this.f61810n = true;
                        this.f61801e = 2;
                    } else if (this.f61798b.j() < 15) {
                        W2.G g12 = this.f61798b;
                        g12.e0(g12.j() + 1);
                        this.f61810n = false;
                    }
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException();
                    }
                    if (j(this.f61813q.f61819a)) {
                        a(g10, this.f61800d, true);
                    }
                    l(g10);
                    int i11 = this.f61811o;
                    v.b bVar = this.f61813q;
                    if (i11 == bVar.f61821c) {
                        int i12 = bVar.f61819a;
                        if (i12 == 1) {
                            h(new W2.F(this.f61800d.f()));
                        } else if (i12 == 17) {
                            this.f61816t = v.f(new W2.F(this.f61800d.f()));
                        } else if (i12 == 2) {
                            g();
                        }
                        this.f61801e = 1;
                    }
                }
            } else if (k(g10)) {
                this.f61801e = 1;
            }
        }
    }

    @Override // e4.InterfaceC7048m
    public void c() {
        this.f61801e = 0;
        this.f61809m = 0;
        this.f61798b.b0(2);
        this.f61811o = 0;
        this.f61812p = 0;
        this.f61814r = -2147483647;
        this.f61815s = -1;
        this.f61816t = 0;
        this.f61817u = -1L;
        this.f61818v = false;
        this.f61806j = false;
        this.f61810n = true;
        this.f61807k = true;
        this.f61804h = -9.223372036854776E18d;
        this.f61805i = -9.223372036854776E18d;
    }

    @Override // e4.InterfaceC7048m
    public void e(long j10, int i10) {
        this.f61808l = i10;
        if (!this.f61807k && (this.f61812p != 0 || !this.f61810n)) {
            this.f61806j = true;
        }
        if (j10 != -9223372036854775807L) {
            if (this.f61806j) {
                this.f61805i = j10;
            } else {
                this.f61804h = j10;
            }
        }
    }

    @Override // e4.InterfaceC7048m
    public void f(InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        dVar.a();
        this.f61802f = dVar.b();
        this.f61803g = interfaceC11584s.d(dVar.c(), 1);
    }

    @Override // e4.InterfaceC7048m
    public void d(boolean z10) {
    }
}
