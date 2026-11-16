package U3;

import W2.b0;
import he.AbstractC7794y;
import he.Y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class g implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Y f24511c = Y.d().f(new ge.g() { // from class: U3.f
        @Override // ge.g
        public final Object apply(Object obj) {
            return Long.valueOf(g.g(((e) obj).f24508b));
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC7794y f24512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long[] f24513b;

    /* JADX WARN: Removed duplicated region for block: B:24:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public g(java.util.List r15) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: U3.g.<init>(java.util.List):void");
    }

    private static long g(long j10) {
        if (j10 == -9223372036854775807L) {
            return 0L;
        }
        return j10;
    }

    @Override // U3.k
    public int b(long j10) {
        int iG = b0.g(this.f24513b, j10, false, false);
        if (iG < this.f24512a.size()) {
            return iG;
        }
        return -1;
    }

    @Override // U3.k
    public long d(int i10) {
        ge.q.d(i10 < this.f24512a.size());
        return this.f24513b[i10];
    }

    @Override // U3.k
    public int e() {
        return this.f24512a.size();
    }

    @Override // U3.k
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public AbstractC7794y c(long j10) {
        int iK = b0.k(this.f24513b, j10, true, false);
        return iK == -1 ? AbstractC7794y.K() : (AbstractC7794y) this.f24512a.get(iK);
    }
}
