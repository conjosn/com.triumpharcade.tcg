package e4;

import W2.P;
import W2.b0;
import x3.AbstractC11571e;

/* JADX INFO: renamed from: e4.H, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C7029H extends AbstractC11571e {

    /* JADX INFO: renamed from: e4.H$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements AbstractC11571e.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final P f61464a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final W2.G f61465b = new W2.G();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f61466c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f61467d;

        public a(int i10, P p10, int i11) {
            this.f61466c = i10;
            this.f61464a = p10;
            this.f61467d = i11;
        }

        private AbstractC11571e.C1579e c(W2.G g10, long j10, long j11) {
            int iA;
            int iA2;
            int iJ = g10.j();
            long j12 = -1;
            long j13 = -1;
            long j14 = -9223372036854775807L;
            while (g10.a() >= 188 && (iA2 = (iA = AbstractC7034M.a(g10.f(), g10.g(), iJ)) + 188) <= iJ) {
                long jC = AbstractC7034M.c(g10, iA, this.f61466c);
                if (jC != -9223372036854775807L) {
                    long jB = this.f61464a.b(jC);
                    if (jB > j10) {
                        return j14 == -9223372036854775807L ? AbstractC11571e.C1579e.d(jB, j11) : AbstractC11571e.C1579e.e(j11 + j13);
                    }
                    if (100000 + jB > j10) {
                        return AbstractC11571e.C1579e.e(j11 + ((long) iA));
                    }
                    j13 = iA;
                    j14 = jB;
                }
                g10.f0(iA2);
                j12 = iA2;
            }
            return j14 != -9223372036854775807L ? AbstractC11571e.C1579e.f(j14, j11 + j12) : AbstractC11571e.C1579e.f102522d;
        }

        @Override // x3.AbstractC11571e.f
        public AbstractC11571e.C1579e a(x3.r rVar, long j10) {
            long position = rVar.getPosition();
            int iMin = (int) Math.min(this.f61467d, rVar.getLength() - position);
            this.f61465b.b0(iMin);
            rVar.o(this.f61465b.f(), 0, iMin);
            return c(this.f61465b, j10, position);
        }

        @Override // x3.AbstractC11571e.f
        public void b() {
            this.f61465b.c0(b0.f27650f);
        }
    }

    public C7029H(P p10, long j10, long j11, int i10, int i11) {
        super(new AbstractC11571e.b(), new a(i10, p10, i11), j10, 0L, j10 + 1, 0L, j11, 188L, 940);
    }
}
