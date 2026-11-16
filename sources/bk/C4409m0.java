package bk;

/* JADX INFO: renamed from: bk.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C4409m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f39992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f39993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f39994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f39995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f39996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f39997f;

    public C4409m0(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f39992a = f10;
        this.f39993b = f11;
        this.f39994c = f12;
        this.f39995d = f13;
        this.f39996e = f14;
        this.f39997f = f15;
    }

    public final float a() {
        return this.f39995d;
    }

    public final float b() {
        return this.f39992a;
    }

    public final float c() {
        return this.f39993b;
    }

    public final float d() {
        return this.f39994c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4409m0)) {
            return false;
        }
        C4409m0 c4409m0 = (C4409m0) obj;
        return Float.compare(this.f39992a, c4409m0.f39992a) == 0 && Float.compare(this.f39993b, c4409m0.f39993b) == 0 && Float.compare(this.f39994c, c4409m0.f39994c) == 0 && Float.compare(this.f39995d, c4409m0.f39995d) == 0 && Float.compare(this.f39996e, c4409m0.f39996e) == 0 && Float.compare(this.f39997f, c4409m0.f39997f) == 0;
    }

    public int hashCode() {
        return (((((((((Float.hashCode(this.f39992a) * 31) + Float.hashCode(this.f39993b)) * 31) + Float.hashCode(this.f39994c)) * 31) + Float.hashCode(this.f39995d)) * 31) + Float.hashCode(this.f39996e)) * 31) + Float.hashCode(this.f39997f);
    }

    public String toString() {
        return "DrawingConstantsPx(barWidth=" + this.f39992a + ", dotRadius=" + this.f39993b + ", minBarHeight=" + this.f39994c + ", amplitudeThreshold=" + this.f39995d + ", amplitudeDeadZone=" + this.f39996e + ", amplitudeSmoothingFactor=" + this.f39997f + ')';
    }
}
