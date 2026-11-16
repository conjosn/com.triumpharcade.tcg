package Q3;

import W2.b0;
import com.datadog.reactnative.DefaultConfiguration;
import ge.q;
import x3.J;
import x3.N;
import x3.O;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class k implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f18001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f18002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f18003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f18004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f18005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f18006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long[] f18007g;

    private k(long j10, int i10, long j11, int i11, long j12, long[] jArr) {
        this.f18001a = j10;
        this.f18002b = i10;
        this.f18003c = j11;
        this.f18004d = i11;
        this.f18005e = j12;
        this.f18007g = jArr;
        this.f18006f = j12 != -1 ? j10 + j12 : -1L;
    }

    public static k b(j jVar, long j10) {
        long jA = jVar.a();
        if (jA == -9223372036854775807L) {
            return null;
        }
        J.a aVar = jVar.f17995a;
        return new k(j10, aVar.f102401c, jA, aVar.f102404f, jVar.f17997c, jVar.f18000f);
    }

    private long i(int i10) {
        return (this.f18003c * ((long) i10)) / 100;
    }

    @Override // Q3.h
    public long a(long j10) {
        long j11 = j10 - this.f18001a;
        if (!f() || j11 <= this.f18002b) {
            return 0L;
        }
        long[] jArr = (long[]) q.q(this.f18007g);
        double d10 = (j11 * 256.0d) / this.f18005e;
        int iK = b0.k(jArr, (long) d10, true, true);
        long jI = i(iK);
        long j12 = jArr[iK];
        int i10 = iK + 1;
        long jI2 = i(i10);
        return jI + Math.round((j12 == (iK == 99 ? 256L : jArr[i10]) ? DefaultConfiguration.longTaskThresholdMs : (d10 - j12) / (r0 - j12)) * (jI2 - jI));
    }

    @Override // Q3.h
    public long c() {
        return this.f18001a + ((long) this.f18002b);
    }

    @Override // x3.N
    public N.a d(long j10) {
        if (!f()) {
            return new N.a(new O(0L, this.f18001a + ((long) this.f18002b)));
        }
        long jS = b0.s(j10, 0L, this.f18003c);
        double d10 = (jS * 100.0d) / this.f18003c;
        double d11 = DefaultConfiguration.longTaskThresholdMs;
        if (d10 > DefaultConfiguration.longTaskThresholdMs) {
            if (d10 >= 100.0d) {
                d11 = 256.0d;
            } else {
                int i10 = (int) d10;
                double d12 = ((long[]) q.q(this.f18007g))[i10];
                d11 = d12 + ((d10 - ((double) i10)) * ((i10 == 99 ? 256.0d : r3[i10 + 1]) - d12));
            }
        }
        return new N.a(new O(jS, this.f18001a + b0.s(Math.round((d11 / 256.0d) * this.f18005e), this.f18002b, this.f18005e - 1)));
    }

    @Override // Q3.h
    public long e() {
        return this.f18006f;
    }

    @Override // x3.N
    public boolean f() {
        return this.f18007g != null;
    }

    @Override // Q3.h
    public int g() {
        return this.f18004d;
    }

    @Override // x3.N
    public long h() {
        return this.f18003c;
    }
}
