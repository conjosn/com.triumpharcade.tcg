package h1;

/* JADX INFO: renamed from: h1.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7583a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f66933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f66934b;

    public C7583a(long j10, float f10) {
        this.f66933a = j10;
        this.f66934b = f10;
    }

    public final float a() {
        return this.f66934b;
    }

    public final long b() {
        return this.f66933a;
    }

    public final void c(float f10) {
        this.f66934b = f10;
    }

    public final void d(long j10) {
        this.f66933a = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7583a)) {
            return false;
        }
        C7583a c7583a = (C7583a) obj;
        return this.f66933a == c7583a.f66933a && Float.compare(this.f66934b, c7583a.f66934b) == 0;
    }

    public int hashCode() {
        return (Long.hashCode(this.f66933a) * 31) + Float.hashCode(this.f66934b);
    }

    public String toString() {
        return "DataPointAtTime(time=" + this.f66933a + ", dataPoint=" + this.f66934b + ')';
    }
}
