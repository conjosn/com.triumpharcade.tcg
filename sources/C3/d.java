package C3;

import T2.K;
import W2.G;
import W2.b0;
import ge.q;
import x3.AbstractC11588w;
import x3.AbstractC11589x;
import x3.C11590y;
import x3.C11591z;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.InterfaceC11587v;
import x3.M;
import x3.N;
import x3.V;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements InterfaceC11583q {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final InterfaceC11587v f3032o = new InterfaceC11587v() { // from class: C3.c
        @Override // x3.InterfaceC11587v
        public final InterfaceC11583q[] f() {
            return d.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f3033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final G f3034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f3035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC11588w.a f3036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterfaceC11584s f3037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private V f3038f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f3039g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private K f3040h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private C11591z f3041i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f3042j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f3043k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private b f3044l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f3045m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f3046n;

    public d() {
        this(0);
    }

    public static /* synthetic */ InterfaceC11583q[] g() {
        return new InterfaceC11583q[]{new d()};
    }

    private long h(G g10, boolean z10) {
        boolean zD;
        q.q(this.f3041i);
        int iG = g10.g();
        while (iG <= g10.j() - 16) {
            g10.f0(iG);
            if (AbstractC11588w.d(g10, this.f3041i, this.f3043k, this.f3036d)) {
                g10.f0(iG);
                return this.f3036d.f102589a;
            }
            iG++;
        }
        if (!z10) {
            g10.f0(iG);
            return -1L;
        }
        while (iG <= g10.j() - this.f3042j) {
            g10.f0(iG);
            try {
                zD = AbstractC11588w.d(g10, this.f3041i, this.f3043k, this.f3036d);
            } catch (IndexOutOfBoundsException unused) {
                zD = false;
            }
            if (g10.g() <= g10.j() ? zD : false) {
                g10.f0(iG);
                return this.f3036d.f102589a;
            }
            iG++;
        }
        g10.f0(g10.j());
        return -1L;
    }

    private void i(r rVar) {
        this.f3043k = AbstractC11589x.b(rVar);
        ((InterfaceC11584s) b0.l(this.f3037e)).l(j(rVar.getPosition(), rVar.getLength()));
        this.f3039g = 5;
    }

    private N j(long j10, long j11) {
        q.q(this.f3041i);
        C11591z c11591z = this.f3041i;
        C11591z.a aVar = c11591z.f102603k;
        if (aVar != null && aVar.f102605a.length > 0) {
            return new C11590y(c11591z, j10);
        }
        if (j11 == -1 || c11591z.f102602j <= 0) {
            return new N.b(c11591z.f());
        }
        b bVar = new b(c11591z, this.f3043k, j10, j11);
        this.f3044l = bVar;
        return bVar.b();
    }

    private void k(r rVar) {
        byte[] bArr = this.f3033a;
        rVar.o(bArr, 0, bArr.length);
        rVar.f();
        this.f3039g = 2;
    }

    private void l() {
        ((V) b0.l(this.f3038f)).a((this.f3046n * 1000000) / ((long) ((C11591z) b0.l(this.f3041i)).f102597e), 1, this.f3045m, 0, null);
    }

    private int m(r rVar, M m10) {
        boolean z10;
        q.q(this.f3038f);
        q.q(this.f3041i);
        b bVar = this.f3044l;
        if (bVar != null && bVar.d()) {
            return this.f3044l.c(rVar, m10);
        }
        if (this.f3046n == -1) {
            this.f3046n = AbstractC11588w.j(rVar, this.f3041i);
            return 0;
        }
        int iJ = this.f3034b.j();
        if (iJ < 32768) {
            int i10 = rVar.read(this.f3034b.f(), iJ, 32768 - iJ);
            z10 = i10 == -1;
            if (!z10) {
                this.f3034b.e0(iJ + i10);
            } else if (this.f3034b.a() == 0) {
                l();
                return -1;
            }
        } else {
            z10 = false;
        }
        int iG = this.f3034b.g();
        int i11 = this.f3045m;
        int i12 = this.f3042j;
        if (i11 < i12) {
            G g10 = this.f3034b;
            g10.g0(Math.min(i12 - i11, g10.a()));
        }
        long jH = h(this.f3034b, z10);
        int iG2 = this.f3034b.g() - iG;
        this.f3034b.f0(iG);
        this.f3038f.f(this.f3034b, iG2);
        this.f3045m += iG2;
        if (jH != -1) {
            l();
            this.f3045m = 0;
            this.f3046n = jH;
        }
        int length = this.f3034b.f().length - this.f3034b.j();
        if (this.f3034b.a() < 16 && length < 16) {
            int iA = this.f3034b.a();
            System.arraycopy(this.f3034b.f(), this.f3034b.g(), this.f3034b.f(), 0, iA);
            this.f3034b.f0(0);
            this.f3034b.e0(iA);
        }
        return 0;
    }

    private void n(r rVar) {
        this.f3040h = AbstractC11589x.d(rVar, !this.f3035c);
        this.f3039g = 1;
    }

    private void o(r rVar) {
        AbstractC11589x.a aVar = new AbstractC11589x.a(this.f3041i);
        boolean zE = false;
        while (!zE) {
            zE = AbstractC11589x.e(rVar, aVar);
            this.f3041i = (C11591z) b0.l(aVar.f102590a);
        }
        q.q(this.f3041i);
        this.f3042j = Math.max(this.f3041i.f102595c, 6);
        ((V) b0.l(this.f3038f)).b(this.f3041i.g(this.f3033a, this.f3040h).b().W("audio/flac").P());
        ((V) b0.l(this.f3038f)).e(this.f3041i.f());
        this.f3039g = 4;
    }

    private void p(r rVar) throws T2.M {
        AbstractC11589x.i(rVar);
        this.f3039g = 3;
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        if (j10 == 0) {
            this.f3039g = 0;
        } else {
            b bVar = this.f3044l;
            if (bVar != null) {
                bVar.h(j11);
            }
        }
        this.f3046n = j11 != 0 ? -1L : 0L;
        this.f3045m = 0;
        this.f3034b.b0(0);
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f3037e = interfaceC11584s;
        this.f3038f = interfaceC11584s.d(0, 1);
        interfaceC11584s.t();
    }

    @Override // x3.InterfaceC11583q
    public int c(r rVar, M m10) throws T2.M {
        int i10 = this.f3039g;
        if (i10 == 0) {
            n(rVar);
            return 0;
        }
        if (i10 == 1) {
            k(rVar);
            return 0;
        }
        if (i10 == 2) {
            p(rVar);
            return 0;
        }
        if (i10 == 3) {
            o(rVar);
            return 0;
        }
        if (i10 == 4) {
            i(rVar);
            return 0;
        }
        if (i10 == 5) {
            return m(rVar, m10);
        }
        throw new IllegalStateException();
    }

    @Override // x3.InterfaceC11583q
    public boolean f(r rVar) throws Throwable {
        AbstractC11589x.c(rVar, false);
        return AbstractC11589x.a(rVar);
    }

    public d(int i10) {
        this.f3033a = new byte[42];
        this.f3034b = new G(new byte[32768], 0);
        this.f3035c = (i10 & 1) != 0;
        this.f3036d = new AbstractC11588w.a();
        this.f3039g = 0;
    }

    @Override // x3.InterfaceC11583q
    public void release() {
    }
}
