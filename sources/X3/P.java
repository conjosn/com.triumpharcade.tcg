package x3;

import T2.C3106y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class P implements InterfaceC11583q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f102414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f102415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f102416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f102417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f102418e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InterfaceC11584s f102419f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private V f102420g;

    public P(int i10, int i11, String str) {
        this.f102414a = i10;
        this.f102415b = i11;
        this.f102416c = str;
    }

    private void g(String str) {
        V vD = this.f102419f.d(1024, 4);
        this.f102420g = vD;
        vD.b(new C3106y.b().W(str).y0(str).P());
        this.f102419f.t();
        this.f102419f.l(new Q(-9223372036854775807L));
        this.f102418e = 1;
    }

    private void h(r rVar) {
        int iC = ((V) ge.q.q(this.f102420g)).c(rVar, 1024, true);
        if (iC != -1) {
            this.f102417d += iC;
            return;
        }
        this.f102418e = 2;
        this.f102420g.a(0L, 1, this.f102417d, 0, null);
        this.f102417d = 0;
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        if (j10 == 0 || this.f102418e == 1) {
            this.f102418e = 1;
            this.f102417d = 0;
        }
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f102419f = interfaceC11584s;
        g(this.f102416c);
    }

    @Override // x3.InterfaceC11583q
    public int c(r rVar, M m10) {
        int i10 = this.f102418e;
        if (i10 == 1) {
            h(rVar);
            return 0;
        }
        if (i10 == 2) {
            return -1;
        }
        throw new IllegalStateException();
    }

    @Override // x3.InterfaceC11583q
    public boolean f(r rVar) {
        ge.q.w((this.f102414a == -1 || this.f102415b == -1) ? false : true);
        W2.G g10 = new W2.G(this.f102415b);
        rVar.o(g10.f(), 0, this.f102415b);
        return g10.Y() == this.f102414a;
    }

    @Override // x3.InterfaceC11583q
    public void release() {
    }
}
