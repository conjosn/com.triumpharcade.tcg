package I1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f9902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f9903b;

    public e(float f10, float f11) {
        this.f9902a = f10;
        this.f9903b = f11;
    }

    @Override // I1.l
    public float V1() {
        return this.f9903b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f9902a, eVar.f9902a) == 0 && Float.compare(this.f9903b, eVar.f9903b) == 0;
    }

    @Override // I1.d
    public float getDensity() {
        return this.f9902a;
    }

    public int hashCode() {
        return (Float.hashCode(this.f9902a) * 31) + Float.hashCode(this.f9903b);
    }

    public String toString() {
        return "DensityImpl(density=" + this.f9902a + ", fontScale=" + this.f9903b + ')';
    }
}
