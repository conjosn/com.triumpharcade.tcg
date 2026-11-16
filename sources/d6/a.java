package D6;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f4176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f4177b;

    public a(long j10, long j11) {
        this.f4176a = j10;
        this.f4177b = j11;
    }

    public final long a() {
        return this.f4177b;
    }

    public final long b() {
        return this.f4176a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f4176a == aVar.f4176a && this.f4177b == aVar.f4177b;
    }

    public int hashCode() {
        return (Long.hashCode(this.f4176a) * 31) + Long.hashCode(this.f4177b);
    }

    public String toString() {
        return "BatchClosedMetadata(lastTimeWasUsedInMs=" + this.f4176a + ", eventsCount=" + this.f4177b + ")";
    }
}
