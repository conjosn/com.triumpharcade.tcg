package e4;

import W2.P;
import W2.b0;
import org.msgpack.core.MessagePack;
import x3.AbstractC11571e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class z extends AbstractC11571e {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements AbstractC11571e.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final P f61846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final W2.G f61847b;

        private AbstractC11571e.C1579e c(W2.G g10, long j10, long j11) {
            int iG = -1;
            int iG2 = -1;
            long j12 = -9223372036854775807L;
            while (g10.a() >= 4) {
                if (z.k(g10.f(), g10.g()) != 442) {
                    g10.g0(1);
                } else {
                    g10.g0(4);
                    long jL = C7022A.l(g10);
                    if (jL != -9223372036854775807L) {
                        long jB = this.f61846a.b(jL);
                        if (jB > j10) {
                            return j12 == -9223372036854775807L ? AbstractC11571e.C1579e.d(jB, j11) : AbstractC11571e.C1579e.e(j11 + ((long) iG2));
                        }
                        if (100000 + jB > j10) {
                            return AbstractC11571e.C1579e.e(j11 + ((long) g10.g()));
                        }
                        iG2 = g10.g();
                        j12 = jB;
                    }
                    d(g10);
                    iG = g10.g();
                }
            }
            return j12 != -9223372036854775807L ? AbstractC11571e.C1579e.f(j12, j11 + ((long) iG)) : AbstractC11571e.C1579e.f102522d;
        }

        private static void d(W2.G g10) {
            int iK;
            int iJ = g10.j();
            if (g10.a() < 10) {
                g10.f0(iJ);
                return;
            }
            g10.g0(9);
            int iQ = g10.Q() & 7;
            if (g10.a() < iQ) {
                g10.f0(iJ);
                return;
            }
            g10.g0(iQ);
            if (g10.a() < 4) {
                g10.f0(iJ);
                return;
            }
            if (z.k(g10.f(), g10.g()) == 443) {
                g10.g0(4);
                int iY = g10.Y();
                if (g10.a() < iY) {
                    g10.f0(iJ);
                    return;
                }
                g10.g0(iY);
            }
            while (g10.a() >= 4 && (iK = z.k(g10.f(), g10.g())) != 442 && iK != 441 && (iK >>> 8) == 1) {
                g10.g0(4);
                if (g10.a() < 2) {
                    g10.f0(iJ);
                    return;
                }
                g10.f0(Math.min(g10.j(), g10.g() + g10.Y()));
            }
        }

        @Override // x3.AbstractC11571e.f
        public AbstractC11571e.C1579e a(x3.r rVar, long j10) {
            long position = rVar.getPosition();
            int iMin = (int) Math.min(20000L, rVar.getLength() - position);
            this.f61847b.b0(iMin);
            rVar.o(this.f61847b.f(), 0, iMin);
            return c(this.f61847b, j10, position);
        }

        @Override // x3.AbstractC11571e.f
        public void b() {
            this.f61847b.c0(b0.f27650f);
        }

        private b(P p10) {
            this.f61846a = p10;
            this.f61847b = new W2.G();
        }
    }

    public z(P p10, long j10, long j11) {
        super(new AbstractC11571e.b(), new b(p10), j10, 0L, j10 + 1, 0L, j11, 188L, 1000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int k(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & MessagePack.Code.EXT_TIMESTAMP) | ((bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) << 24) | ((bArr[i10 + 1] & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((bArr[i10 + 2] & MessagePack.Code.EXT_TIMESTAMP) << 8);
    }
}
