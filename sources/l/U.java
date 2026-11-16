package L;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class U implements M1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f11603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f11604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f11605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f11606e;

    public U(int i10, int i11, int i12, int i13) {
        this.f11603b = i10;
        this.f11604c = i11;
        this.f11605d = i12;
        this.f11606e = i13;
    }

    @Override // L.M1
    public int a(I1.d dVar) {
        return this.f11606e;
    }

    @Override // L.M1
    public int b(I1.d dVar, I1.t tVar) {
        return this.f11603b;
    }

    @Override // L.M1
    public int c(I1.d dVar, I1.t tVar) {
        return this.f11605d;
    }

    @Override // L.M1
    public int d(I1.d dVar) {
        return this.f11604c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U)) {
            return false;
        }
        U u10 = (U) obj;
        return this.f11603b == u10.f11603b && this.f11604c == u10.f11604c && this.f11605d == u10.f11605d && this.f11606e == u10.f11606e;
    }

    public int hashCode() {
        return (((((this.f11603b * 31) + this.f11604c) * 31) + this.f11605d) * 31) + this.f11606e;
    }

    public String toString() {
        return "Insets(left=" + this.f11603b + ", top=" + this.f11604c + ", right=" + this.f11605d + ", bottom=" + this.f11606e + ')';
    }
}
