package V7;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f26092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f26093b;

    public g(long j10, long j11) {
        this.f26092a = j10;
        this.f26093b = j11;
    }

    public final long a() {
        return this.f26093b;
    }

    public final long b() {
        return this.f26092a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f26092a == gVar.f26092a && this.f26093b == gVar.f26093b;
    }

    public int hashCode() {
        return (Long.hashCode(this.f26092a) * 31) + Long.hashCode(this.f26093b);
    }

    public String toString() {
        return "Timing(startTime=" + this.f26092a + ", duration=" + this.f26093b + ")";
    }
}
