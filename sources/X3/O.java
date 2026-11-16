package x3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class O {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O f102411c = new O(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f102412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f102413b;

    public O(long j10, long j11) {
        this.f102412a = j10;
        this.f102413b = j11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && O.class == obj.getClass()) {
            O o10 = (O) obj;
            if (this.f102412a == o10.f102412a && this.f102413b == o10.f102413b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f102412a) * 31) + ((int) this.f102413b);
    }

    public String toString() {
        return "[timeUs=" + this.f102412a + ", position=" + this.f102413b + "]";
    }
}
