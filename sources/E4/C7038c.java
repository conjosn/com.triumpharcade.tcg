package e4;

import T2.C3106y;
import e4.InterfaceC7033L;
import java.util.Objects;
import x3.AbstractC11568b;
import x3.InterfaceC11584s;
import x3.V;

/* JADX INFO: renamed from: e4.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7038c implements InterfaceC7048m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W2.F f61528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W2.G f61529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f61530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f61531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f61532e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f61533f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private V f61534g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f61535h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f61536i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f61537j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f61538k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private C3106y f61539l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f61540m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f61541n;

    public C7038c(String str) {
        this(null, 0, str);
    }

    private boolean a(W2.G g10, byte[] bArr, int i10) {
        int iMin = Math.min(g10.a(), i10 - this.f61536i);
        g10.u(bArr, this.f61536i, iMin);
        int i11 = this.f61536i + iMin;
        this.f61536i = i11;
        return i11 == i10;
    }

    private void g() {
        this.f61528a.p(0);
        AbstractC11568b.C1577b c1577bF = AbstractC11568b.f(this.f61528a);
        C3106y c3106y = this.f61539l;
        if (c3106y == null || c1577bF.f102474d != c3106y.f23485G || c1577bF.f102473c != c3106y.f23486H || !Objects.equals(c1577bF.f102471a, c3106y.f23510o)) {
            C3106y.b bVarT0 = new C3106y.b().j0(this.f61533f).W(this.f61532e).y0(c1577bF.f102471a).T(c1577bF.f102474d).z0(c1577bF.f102473c).n0(this.f61530c).w0(this.f61531d).t0(c1577bF.f102477g);
            if ("audio/ac3".equals(c1577bF.f102471a)) {
                bVarT0.S(c1577bF.f102477g);
            }
            C3106y c3106yP = bVarT0.P();
            this.f61539l = c3106yP;
            this.f61534g.b(c3106yP);
        }
        this.f61540m = c1577bF.f102475e;
        this.f61538k = (((long) c1577bF.f102476f) * 1000000) / ((long) this.f61539l.f23486H);
    }

    private boolean h(W2.G g10) {
        while (true) {
            if (g10.a() <= 0) {
                return false;
            }
            if (this.f61537j) {
                int iQ = g10.Q();
                if (iQ == 119) {
                    this.f61537j = false;
                    return true;
                }
                this.f61537j = iQ == 11;
            } else {
                this.f61537j = g10.Q() == 11;
            }
        }
    }

    @Override // e4.InterfaceC7048m
    public void b(W2.G g10) {
        ge.q.q(this.f61534g);
        while (g10.a() > 0) {
            int i10 = this.f61535h;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        int iMin = Math.min(g10.a(), this.f61540m - this.f61536i);
                        this.f61534g.f(g10, iMin);
                        int i11 = this.f61536i + iMin;
                        this.f61536i = i11;
                        if (i11 == this.f61540m) {
                            ge.q.w(this.f61541n != -9223372036854775807L);
                            this.f61534g.a(this.f61541n, 1, this.f61540m, 0, null);
                            this.f61541n += this.f61538k;
                            this.f61535h = 0;
                        }
                    }
                } else if (a(g10, this.f61529b.f(), 128)) {
                    g();
                    this.f61529b.f0(0);
                    this.f61534g.f(this.f61529b, 128);
                    this.f61535h = 2;
                }
            } else if (h(g10)) {
                this.f61535h = 1;
                this.f61529b.f()[0] = 11;
                this.f61529b.f()[1] = 119;
                this.f61536i = 2;
            }
        }
    }

    @Override // e4.InterfaceC7048m
    public void c() {
        this.f61535h = 0;
        this.f61536i = 0;
        this.f61537j = false;
        this.f61541n = -9223372036854775807L;
    }

    @Override // e4.InterfaceC7048m
    public void e(long j10, int i10) {
        this.f61541n = j10;
    }

    @Override // e4.InterfaceC7048m
    public void f(InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        dVar.a();
        this.f61533f = dVar.b();
        this.f61534g = interfaceC11584s.d(dVar.c(), 1);
    }

    public C7038c(String str, int i10, String str2) {
        W2.F f10 = new W2.F(new byte[128]);
        this.f61528a = f10;
        this.f61529b = new W2.G(f10.f27560a);
        this.f61535h = 0;
        this.f61541n = -9223372036854775807L;
        this.f61530c = str;
        this.f61531d = i10;
        this.f61532e = str2;
    }

    @Override // e4.InterfaceC7048m
    public void d(boolean z10) {
    }
}
