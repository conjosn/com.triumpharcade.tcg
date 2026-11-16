package z;

/* JADX INFO: renamed from: z.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C12177a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C12177a f106061a = new C12177a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float[] f106062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float[] f106063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f106064d;

    /* JADX INFO: renamed from: z.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1626a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final float f106065a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final float f106066b;

        public C1626a(float f10, float f11) {
            this.f106065a = f10;
            this.f106066b = f11;
        }

        public final float a() {
            return this.f106065a;
        }

        public final float b() {
            return this.f106066b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1626a)) {
                return false;
            }
            C1626a c1626a = (C1626a) obj;
            return Float.compare(this.f106065a, c1626a.f106065a) == 0 && Float.compare(this.f106066b, c1626a.f106066b) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f106065a) * 31) + Float.hashCode(this.f106066b);
        }

        public String toString() {
            return "FlingResult(distanceCoefficient=" + this.f106065a + ", velocityCoefficient=" + this.f106066b + ')';
        }
    }

    static {
        float[] fArr = new float[101];
        f106062b = fArr;
        float[] fArr2 = new float[101];
        f106063c = fArr2;
        M.b(fArr, fArr2, 100);
        f106064d = 8;
    }

    private C12177a() {
    }

    public final double a(float f10, float f11) {
        return Math.log(((double) (Math.abs(f10) * 0.35f)) / ((double) f11));
    }

    public final C1626a b(float f10) {
        float f11 = 0.0f;
        float f12 = 1.0f;
        float fO = kotlin.ranges.g.o(f10, 0.0f, 1.0f);
        float f13 = 100;
        int i10 = (int) (f13 * fO);
        if (i10 < 100) {
            float f14 = i10 / f13;
            int i11 = i10 + 1;
            float f15 = i11 / f13;
            float[] fArr = f106062b;
            float f16 = fArr[i10];
            float f17 = (fArr[i11] - f16) / (f15 - f14);
            float f18 = ((fO - f14) * f17) + f16;
            f11 = f17;
            f12 = f18;
        }
        return new C1626a(f12, f11);
    }
}
