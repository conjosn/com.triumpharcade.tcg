package Q3;

import L3.l;
import W2.b0;
import android.util.Pair;
import com.datadog.reactnative.DefaultConfiguration;
import x3.N;
import x3.O;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long[] f17963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long[] f17964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f17965c;

    private c(long[] jArr, long[] jArr2, long j10) {
        this.f17963a = jArr;
        this.f17964b = jArr2;
        this.f17965c = j10 == -9223372036854775807L ? b0.X0(jArr2[jArr2.length - 1]) : j10;
    }

    public static c b(long j10, l lVar, long j11) {
        int length = lVar.f12257e.length;
        int i10 = length + 1;
        long[] jArr = new long[i10];
        long[] jArr2 = new long[i10];
        jArr[0] = j10;
        long j12 = 0;
        jArr2[0] = 0;
        for (int i11 = 1; i11 <= length; i11++) {
            int i12 = i11 - 1;
            j10 += (long) (lVar.f12255c + lVar.f12257e[i12]);
            j12 += (long) (lVar.f12256d + lVar.f12258f[i12]);
            jArr[i11] = j10;
            jArr2[i11] = j12;
        }
        return new c(jArr, jArr2, j11);
    }

    private static Pair i(long j10, long[] jArr, long[] jArr2) {
        int iK = b0.k(jArr, j10, true, true);
        long j11 = jArr[iK];
        long j12 = jArr2[iK];
        int i10 = iK + 1;
        if (i10 == jArr.length) {
            return Pair.create(Long.valueOf(j11), Long.valueOf(j12));
        }
        return Pair.create(Long.valueOf(j10), Long.valueOf(((long) ((jArr[i10] == j11 ? DefaultConfiguration.longTaskThresholdMs : (j10 - j11) / (r6 - j11)) * (jArr2[i10] - j12))) + j12));
    }

    @Override // Q3.h
    public long a(long j10) {
        return b0.X0(((Long) i(j10, this.f17963a, this.f17964b).second).longValue());
    }

    @Override // Q3.h
    public long c() {
        return 0L;
    }

    @Override // x3.N
    public N.a d(long j10) {
        Pair pairI = i(b0.G1(b0.s(j10, 0L, this.f17965c)), this.f17964b, this.f17963a);
        return new N.a(new O(b0.X0(((Long) pairI.first).longValue()), ((Long) pairI.second).longValue()));
    }

    @Override // Q3.h
    public long e() {
        return -1L;
    }

    @Override // x3.N
    public boolean f() {
        return true;
    }

    @Override // Q3.h
    public int g() {
        return -2147483647;
    }

    @Override // x3.N
    public long h() {
        return this.f17965c;
    }
}
