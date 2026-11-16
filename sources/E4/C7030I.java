package e4;

import W2.P;
import W2.b0;

/* JADX INFO: renamed from: e4.I, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C7030I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f61468a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f61471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f61472e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f61473f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final P f61469b = new P(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f61474g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f61475h = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f61476i = -9223372036854775807L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final W2.G f61470c = new W2.G();

    C7030I(int i10) {
        this.f61468a = i10;
    }

    private int a(x3.r rVar) {
        this.f61470c.c0(b0.f27650f);
        this.f61471d = true;
        rVar.f();
        return 0;
    }

    private int f(x3.r rVar, x3.M m10, int i10) {
        int iMin = (int) Math.min(this.f61468a, rVar.getLength());
        long j10 = 0;
        if (rVar.getPosition() != j10) {
            m10.f102406a = j10;
            return 1;
        }
        this.f61470c.b0(iMin);
        rVar.f();
        rVar.o(this.f61470c.f(), 0, iMin);
        this.f61474g = g(this.f61470c, i10);
        this.f61472e = true;
        return 0;
    }

    private long g(W2.G g10, int i10) {
        int iJ = g10.j();
        for (int iG = g10.g(); iG < iJ; iG++) {
            if (g10.f()[iG] == 71) {
                long jC = AbstractC7034M.c(g10, iG, i10);
                if (jC != -9223372036854775807L) {
                    return jC;
                }
            }
        }
        return -9223372036854775807L;
    }

    private int h(x3.r rVar, x3.M m10, int i10) {
        long length = rVar.getLength();
        int iMin = (int) Math.min(this.f61468a, length);
        long j10 = length - ((long) iMin);
        if (rVar.getPosition() != j10) {
            m10.f102406a = j10;
            return 1;
        }
        this.f61470c.b0(iMin);
        rVar.f();
        rVar.o(this.f61470c.f(), 0, iMin);
        this.f61475h = i(this.f61470c, i10);
        this.f61473f = true;
        return 0;
    }

    private long i(W2.G g10, int i10) {
        int iG = g10.g();
        int iJ = g10.j();
        for (int i11 = iJ - 188; i11 >= iG; i11--) {
            if (AbstractC7034M.b(g10.f(), iG, iJ, i11)) {
                long jC = AbstractC7034M.c(g10, i11, i10);
                if (jC != -9223372036854775807L) {
                    return jC;
                }
            }
        }
        return -9223372036854775807L;
    }

    public long b() {
        return this.f61476i;
    }

    public P c() {
        return this.f61469b;
    }

    public boolean d() {
        return this.f61471d;
    }

    public int e(x3.r rVar, x3.M m10, int i10) {
        if (i10 <= 0) {
            return a(rVar);
        }
        if (!this.f61473f) {
            return h(rVar, m10, i10);
        }
        if (this.f61475h == -9223372036854775807L) {
            return a(rVar);
        }
        if (!this.f61472e) {
            return f(rVar, m10, i10);
        }
        long j10 = this.f61474g;
        if (j10 == -9223372036854775807L) {
            return a(rVar);
        }
        this.f61476i = this.f61469b.c(this.f61475h) - this.f61469b.b(j10);
        return a(rVar);
    }
}
