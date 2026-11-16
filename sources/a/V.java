package A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class V implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final F f195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f197e;

    public V(int i10, int i11, F f10) {
        this.f193a = i10;
        this.f194b = i11;
        this.f195c = f10;
        this.f196d = ((long) i10) * 1000000;
        this.f197e = ((long) i11) * 1000000;
    }

    @Override // A.Q
    public float c(long j10, float f10, float f11, float f12) {
        long j11 = j10 - this.f197e;
        long j12 = this.f196d;
        if (j11 < 0) {
            j11 = 0;
        }
        if (j11 > j12) {
            j11 = j12;
        }
        float fA = this.f195c.a(this.f193a == 0 ? 1.0f : j11 / j12);
        return (f10 * (1 - fA)) + (f11 * fA);
    }

    @Override // A.Q
    public float d(long j10, float f10, float f11, float f12) {
        long j11 = j10 - this.f197e;
        long j12 = this.f196d;
        if (j11 < 0) {
            j11 = 0;
        }
        long j13 = j11 > j12 ? j12 : j11;
        if (j13 == 0) {
            return f12;
        }
        return (c(j13, f10, f11, f12) - c(j13 - 1000000, f10, f11, f12)) * 1000.0f;
    }

    @Override // A.Q
    public long e(float f10, float f11, float f12) {
        return this.f197e + this.f196d;
    }
}
