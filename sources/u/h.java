package U;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f24237a;

    public h(float f10) {
        this.f24237a = f10;
        if (f10 < 0.0f || f10 > 100.0f) {
            K.e.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // U.b
    public float a(long j10, I1.d dVar) {
        return S0.k.j(j10) * (this.f24237a / 100.0f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Float.compare(this.f24237a, ((h) obj).f24237a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f24237a);
    }

    public String toString() {
        return "CornerSize(size = " + this.f24237a + "%)";
    }
}
