package e4;

import T2.C3106y;
import e4.InterfaceC7033L;
import x3.AbstractC11569c;
import x3.InterfaceC11584s;
import x3.V;

/* JADX INFO: renamed from: e4.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7041f implements InterfaceC7048m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W2.F f61546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W2.G f61547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f61548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f61549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f61550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f61551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private V f61552g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f61553h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f61554i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f61555j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f61556k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f61557l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private C3106y f61558m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f61559n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f61560o;

    public C7041f(String str) {
        this(null, 0, str);
    }

    private boolean a(W2.G g10, byte[] bArr, int i10) {
        int iMin = Math.min(g10.a(), i10 - this.f61554i);
        g10.u(bArr, this.f61554i, iMin);
        int i11 = this.f61554i + iMin;
        this.f61554i = i11;
        return i11 == i10;
    }

    private void g() {
        this.f61546a.p(0);
        AbstractC11569c.C1578c c1578cG = AbstractC11569c.g(this.f61546a);
        C3106y c3106y = this.f61558m;
        if (c3106y == null || c1578cG.f102488c != c3106y.f23485G || c1578cG.f102487b != c3106y.f23486H || !"audio/ac4".equals(c3106y.f23510o)) {
            C3106y c3106yP = new C3106y.b().j0(this.f61551f).W(this.f61550e).y0("audio/ac4").T(c1578cG.f102488c).z0(c1578cG.f102487b).n0(this.f61548c).w0(this.f61549d).P();
            this.f61558m = c3106yP;
            this.f61552g.b(c3106yP);
        }
        this.f61559n = c1578cG.f102489d;
        this.f61557l = (((long) c1578cG.f102490e) * 1000000) / ((long) this.f61558m.f23486H);
    }

    private boolean h(W2.G g10) {
        int iQ;
        while (true) {
            if (g10.a() <= 0) {
                return false;
            }
            if (this.f61555j) {
                iQ = g10.Q();
                this.f61555j = iQ == 172;
                if (iQ == 64 || iQ == 65) {
                    break;
                }
            } else {
                this.f61555j = g10.Q() == 172;
            }
        }
        this.f61556k = iQ == 65;
        return true;
    }

    @Override // e4.InterfaceC7048m
    public void b(W2.G g10) {
        ge.q.q(this.f61552g);
        while (g10.a() > 0) {
            int i10 = this.f61553h;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        int iMin = Math.min(g10.a(), this.f61559n - this.f61554i);
                        this.f61552g.f(g10, iMin);
                        int i11 = this.f61554i + iMin;
                        this.f61554i = i11;
                        if (i11 == this.f61559n) {
                            ge.q.w(this.f61560o != -9223372036854775807L);
                            this.f61552g.a(this.f61560o, 1, this.f61559n, 0, null);
                            this.f61560o += this.f61557l;
                            this.f61553h = 0;
                        }
                    }
                } else if (a(g10, this.f61547b.f(), 16)) {
                    g();
                    this.f61547b.f0(0);
                    this.f61552g.f(this.f61547b, 16);
                    this.f61553h = 2;
                }
            } else if (h(g10)) {
                this.f61553h = 1;
                this.f61547b.f()[0] = -84;
                this.f61547b.f()[1] = (byte) (this.f61556k ? 65 : 64);
                this.f61554i = 2;
            }
        }
    }

    @Override // e4.InterfaceC7048m
    public void c() {
        this.f61553h = 0;
        this.f61554i = 0;
        this.f61555j = false;
        this.f61556k = false;
        this.f61560o = -9223372036854775807L;
    }

    @Override // e4.InterfaceC7048m
    public void e(long j10, int i10) {
        this.f61560o = j10;
    }

    @Override // e4.InterfaceC7048m
    public void f(InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        dVar.a();
        this.f61551f = dVar.b();
        this.f61552g = interfaceC11584s.d(dVar.c(), 1);
    }

    public C7041f(String str, int i10, String str2) {
        W2.F f10 = new W2.F(new byte[16]);
        this.f61546a = f10;
        this.f61547b = new W2.G(f10.f27560a);
        this.f61553h = 0;
        this.f61554i = 0;
        this.f61555j = false;
        this.f61556k = false;
        this.f61560o = -9223372036854775807L;
        this.f61548c = str;
        this.f61549d = i10;
        this.f61550e = str2;
    }

    @Override // e4.InterfaceC7048m
    public void d(boolean z10) {
    }
}
