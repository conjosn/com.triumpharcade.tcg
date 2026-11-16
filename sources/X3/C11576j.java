package x3;

import x3.N;

/* JADX INFO: renamed from: x3.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C11576j implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f102533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f102534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f102535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f102536d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f102537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f102538f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f102539g;

    public C11576j(long j10, long j11, int i10, int i11, boolean z10) {
        this.f102533a = j10;
        this.f102534b = j11;
        this.f102535c = i11 == -1 ? 1 : i11;
        this.f102537e = i10;
        this.f102539g = z10;
        if (j10 == -1) {
            this.f102536d = -1L;
            this.f102538f = -9223372036854775807L;
        } else {
            this.f102536d = j10 - j11;
            this.f102538f = j(j10, j11, i10);
        }
    }

    private long b(long j10) {
        long j11 = (j10 * ((long) this.f102537e)) / 8000000;
        int i10 = this.f102535c;
        long jMin = (j11 / ((long) i10)) * ((long) i10);
        long j12 = this.f102536d;
        if (j12 != -1) {
            jMin = Math.min(jMin, j12 - ((long) i10));
        }
        return this.f102534b + Math.max(jMin, 0L);
    }

    private static long j(long j10, long j11, int i10) {
        return (Math.max(0L, j10 - j11) * 8000000) / ((long) i10);
    }

    @Override // x3.N
    public N.a d(long j10) {
        if (this.f102536d == -1 && !this.f102539g) {
            return new N.a(new O(0L, this.f102534b));
        }
        long jB = b(j10);
        long jI = i(jB);
        O o10 = new O(jI, jB);
        if (this.f102536d != -1 && jI < j10) {
            int i10 = this.f102535c;
            if (((long) i10) + jB < this.f102533a) {
                long j11 = jB + ((long) i10);
                return new N.a(o10, new O(i(j11), j11));
            }
        }
        return new N.a(o10);
    }

    @Override // x3.N
    public boolean f() {
        return this.f102536d != -1 || this.f102539g;
    }

    @Override // x3.N
    public long h() {
        return this.f102538f;
    }

    public long i(long j10) {
        return j(j10, this.f102534b, this.f102537e);
    }
}
