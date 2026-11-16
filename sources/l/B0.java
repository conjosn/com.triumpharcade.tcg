package L;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f11467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f11468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f11469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f11470d;

    public B0(int i10, int i11, int i12, int i13) {
        this.f11467a = i10;
        this.f11468b = i11;
        this.f11469c = i12;
        this.f11470d = i13;
    }

    public final int a() {
        return this.f11470d;
    }

    public final int b() {
        return this.f11467a;
    }

    public final int c() {
        return this.f11469c;
    }

    public final int d() {
        return this.f11468b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B0)) {
            return false;
        }
        B0 b02 = (B0) obj;
        return this.f11467a == b02.f11467a && this.f11468b == b02.f11468b && this.f11469c == b02.f11469c && this.f11470d == b02.f11470d;
    }

    public int hashCode() {
        return (((((this.f11467a * 31) + this.f11468b) * 31) + this.f11469c) * 31) + this.f11470d;
    }

    public String toString() {
        return "InsetsValues(left=" + this.f11467a + ", top=" + this.f11468b + ", right=" + this.f11469c + ", bottom=" + this.f11470d + ')';
    }
}
