package I1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class u implements J1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f9937a;

    public u(float f10) {
        this.f9937a = f10;
    }

    @Override // J1.a
    public float a(float f10) {
        return f10 / this.f9937a;
    }

    @Override // J1.a
    public float b(float f10) {
        return f10 * this.f9937a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && Float.compare(this.f9937a, ((u) obj).f9937a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f9937a);
    }

    public String toString() {
        return "LinearFontScaleConverter(fontScale=" + this.f9937a + ')';
    }
}
