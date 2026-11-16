package U;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class i implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f24238a;

    public i(float f10) {
        this.f24238a = f10;
    }

    @Override // U.b
    public float a(long j10, I1.d dVar) {
        return this.f24238a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && Float.compare(this.f24238a, ((i) obj).f24238a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f24238a);
    }

    public String toString() {
        return "CornerSize(size = " + this.f24238a + ".px)";
    }
}
