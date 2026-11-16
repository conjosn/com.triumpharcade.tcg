package U7;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f24664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f24665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f24666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f24667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f24668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f24669f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f24670g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f24671h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f24672i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f24673j;

    public a(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19) {
        this.f24664a = j10;
        this.f24665b = j11;
        this.f24666c = j12;
        this.f24667d = j13;
        this.f24668e = j14;
        this.f24669f = j15;
        this.f24670g = j16;
        this.f24671h = j17;
        this.f24672i = j18;
        this.f24673j = j19;
    }

    public final long a() {
        return this.f24667d;
    }

    public final long b() {
        return this.f24666c;
    }

    public final long c() {
        return this.f24665b;
    }

    public final long d() {
        return this.f24664a;
    }

    public final long e() {
        return this.f24673j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f24664a == aVar.f24664a && this.f24665b == aVar.f24665b && this.f24666c == aVar.f24666c && this.f24667d == aVar.f24667d && this.f24668e == aVar.f24668e && this.f24669f == aVar.f24669f && this.f24670g == aVar.f24670g && this.f24671h == aVar.f24671h && this.f24672i == aVar.f24672i && this.f24673j == aVar.f24673j;
    }

    public final long f() {
        return this.f24672i;
    }

    public final long g() {
        return this.f24671h;
    }

    public final long h() {
        return this.f24670g;
    }

    public int hashCode() {
        return (((((((((((((((((Long.hashCode(this.f24664a) * 31) + Long.hashCode(this.f24665b)) * 31) + Long.hashCode(this.f24666c)) * 31) + Long.hashCode(this.f24667d)) * 31) + Long.hashCode(this.f24668e)) * 31) + Long.hashCode(this.f24669f)) * 31) + Long.hashCode(this.f24670g)) * 31) + Long.hashCode(this.f24671h)) * 31) + Long.hashCode(this.f24672i)) * 31) + Long.hashCode(this.f24673j);
    }

    public final long i() {
        return this.f24669f;
    }

    public final long j() {
        return this.f24668e;
    }

    public String toString() {
        return "ResourceTiming(dnsStart=" + this.f24664a + ", dnsDuration=" + this.f24665b + ", connectStart=" + this.f24666c + ", connectDuration=" + this.f24667d + ", sslStart=" + this.f24668e + ", sslDuration=" + this.f24669f + ", firstByteStart=" + this.f24670g + ", firstByteDuration=" + this.f24671h + ", downloadStart=" + this.f24672i + ", downloadDuration=" + this.f24673j + ")";
    }
}
