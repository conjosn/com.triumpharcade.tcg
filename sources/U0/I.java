package U0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f24275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f24276b;

    public I(float f10, float f11) {
        this.f24275a = f10;
        this.f24276b = f11;
    }

    public final float a() {
        return this.f24275a;
    }

    public final float b() {
        return this.f24276b;
    }

    public final float[] c() {
        float f10 = this.f24275a;
        float f11 = this.f24276b;
        return new float[]{f10 / f11, 1.0f, ((1.0f - f10) - f11) / f11};
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        I i10 = (I) obj;
        return Float.compare(this.f24275a, i10.f24275a) == 0 && Float.compare(this.f24276b, i10.f24276b) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f24275a) * 31) + Float.hashCode(this.f24276b);
    }

    public String toString() {
        return "WhitePoint(x=" + this.f24275a + ", y=" + this.f24276b + ')';
    }
}
