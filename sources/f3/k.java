package f3;

import T2.C3106y;
import W2.b0;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;
import le.AbstractC8668a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final i f64457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final long f64458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final long f64459c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a extends k {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final long f64460d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final long f64461e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final List f64462f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final long f64463g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final long f64464h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final long f64465i;

        public a(i iVar, long j10, long j11, long j12, long j13, List list, long j14, long j15, long j16) {
            super(iVar, j10, j11);
            this.f64460d = j12;
            this.f64461e = j13;
            this.f64462f = list;
            this.f64465i = j14;
            this.f64463g = j15;
            this.f64464h = j16;
        }

        public long c(long j10, long j11) {
            long jG = g(j10);
            return jG != -1 ? jG : (int) (i((j11 - this.f64464h) + this.f64465i, j10) - d(j10, j11));
        }

        public long d(long j10, long j11) {
            if (g(j10) == -1) {
                long j12 = this.f64463g;
                if (j12 != -9223372036854775807L) {
                    return Math.max(e(), i((j11 - this.f64464h) - j12, j10));
                }
            }
            return e();
        }

        public long e() {
            return this.f64460d;
        }

        public long f(long j10, long j11) {
            if (this.f64462f != null) {
                return -9223372036854775807L;
            }
            long jD = d(j10, j11) + c(j10, j11);
            return (j(jD) + h(jD, j10)) - this.f64465i;
        }

        public abstract long g(long j10);

        public final long h(long j10, long j11) {
            List list = this.f64462f;
            if (list != null) {
                return (((d) list.get((int) (j10 - this.f64460d))).f64471b * 1000000) / this.f64458b;
            }
            long jG = g(j11);
            return (jG == -1 || j10 != (e() + jG) - 1) ? (this.f64461e * 1000000) / this.f64458b : j11 - j(j10);
        }

        public long i(long j10, long j11) {
            long jE = e();
            long jG = g(j11);
            if (jG != 0) {
                if (this.f64462f != null) {
                    long j12 = (jG + jE) - 1;
                    long j13 = jE;
                    while (j13 <= j12) {
                        long j14 = ((j12 - j13) / 2) + j13;
                        long j15 = j(j14);
                        if (j15 < j10) {
                            j13 = j14 + 1;
                        } else {
                            if (j15 <= j10) {
                                return j14;
                            }
                            j12 = j14 - 1;
                        }
                    }
                    return j13 == jE ? j13 : j12;
                }
                long j16 = this.f64460d + (j10 / ((this.f64461e * 1000000) / this.f64458b));
                if (j16 >= jE) {
                    return jG == -1 ? j16 : Math.min(j16, (jE + jG) - 1);
                }
            }
            return jE;
        }

        public final long j(long j10) {
            List list = this.f64462f;
            return b0.o1(list != null ? ((d) list.get((int) (j10 - this.f64460d))).f64470a - this.f64459c : (j10 - this.f64460d) * this.f64461e, 1000000L, this.f64458b);
        }

        public abstract i k(j jVar, long j10);

        public boolean l() {
            return this.f64462f != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final List f64466j;

        public b(i iVar, long j10, long j11, long j12, long j13, List list, long j14, List list2, long j15, long j16) {
            super(iVar, j10, j11, j12, j13, list, j14, j15, j16);
            this.f64466j = list2;
        }

        @Override // f3.k.a
        public long g(long j10) {
            return this.f64466j.size();
        }

        @Override // f3.k.a
        public i k(j jVar, long j10) {
            return (i) this.f64466j.get((int) (j10 - this.f64460d));
        }

        @Override // f3.k.a
        public boolean l() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final n f64467j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final n f64468k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final long f64469l;

        public c(i iVar, long j10, long j11, long j12, long j13, long j14, List list, long j15, n nVar, n nVar2, long j16, long j17) {
            super(iVar, j10, j11, j12, j14, list, j15, j16, j17);
            this.f64467j = nVar;
            this.f64468k = nVar2;
            this.f64469l = j13;
        }

        @Override // f3.k
        public i a(j jVar) {
            n nVar = this.f64467j;
            if (nVar == null) {
                return super.a(jVar);
            }
            C3106y c3106y = jVar.f64444b;
            return new i(nVar.a(c3106y.f23496a, 0L, c3106y.f23505j, 0L), 0L, -1L);
        }

        @Override // f3.k.a
        public long g(long j10) {
            if (this.f64462f != null) {
                return r0.size();
            }
            long j11 = this.f64469l;
            if (j11 != -1) {
                return (j11 - this.f64460d) + 1;
            }
            if (j10 != -9223372036854775807L) {
                return AbstractC8668a.a(BigInteger.valueOf(j10).multiply(BigInteger.valueOf(this.f64458b)), BigInteger.valueOf(this.f64461e).multiply(BigInteger.valueOf(1000000L)), RoundingMode.CEILING).longValue();
            }
            return -1L;
        }

        @Override // f3.k.a
        public i k(j jVar, long j10) {
            List list = this.f64462f;
            long j11 = list != null ? ((d) list.get((int) (j10 - this.f64460d))).f64470a : (j10 - this.f64460d) * this.f64461e;
            n nVar = this.f64468k;
            C3106y c3106y = jVar.f64444b;
            return new i(nVar.a(c3106y.f23496a, j10, c3106y.f23505j, j11), 0L, -1L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final long f64470a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final long f64471b;

        public d(long j10, long j11) {
            this.f64470a = j10;
            this.f64471b = j11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f64470a == dVar.f64470a && this.f64471b == dVar.f64471b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((int) this.f64470a) * 31) + ((int) this.f64471b);
        }
    }

    public k(i iVar, long j10, long j11) {
        this.f64457a = iVar;
        this.f64458b = j10;
        this.f64459c = j11;
    }

    public i a(j jVar) {
        return this.f64457a;
    }

    public long b() {
        return b0.o1(this.f64459c, 1000000L, this.f64458b);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class e extends k {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final long f64472d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final long f64473e;

        public e(i iVar, long j10, long j11, long j12, long j13) {
            super(iVar, j10, j11);
            this.f64472d = j12;
            this.f64473e = j13;
        }

        public i c() {
            long j10 = this.f64473e;
            if (j10 <= 0) {
                return null;
            }
            return new i(null, this.f64472d, j10);
        }

        public e() {
            this(null, 1L, 0L, 0L, 0L);
        }
    }
}
