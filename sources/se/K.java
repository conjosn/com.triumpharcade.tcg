package Se;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final double f21532a;

    public K(double d10) {
        this.f21532a = d10;
    }

    public final double a() {
        return this.f21532a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof K) && Double.compare(this.f21532a, ((K) obj).f21532a) == 0;
    }

    public int hashCode() {
        return Double.hashCode(this.f21532a);
    }

    public String toString() {
        return "DoubleValue(value=" + this.f21532a + ')';
    }
}
