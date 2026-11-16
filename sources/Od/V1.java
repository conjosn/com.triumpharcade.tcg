package Od;

import com.datadog.reactnative.DefaultConfiguration;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class V1 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final V1 f15733k = a(50.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final double f15734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final double f15735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final double f15736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final double f15737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final double f15738e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final double f15739f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final double[] f15740g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final double f15741h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final double f15742i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final double f15743j;

    private V1(double d10, double d11, double d12, double d13, double d14, double d15, double[] dArr, double d16, double d17, double d18) {
        this.f15739f = d10;
        this.f15734a = d11;
        this.f15735b = d12;
        this.f15736c = d13;
        this.f15737d = d14;
        this.f15738e = d15;
        this.f15740g = dArr;
        this.f15741h = d16;
        this.f15742i = d17;
        this.f15743j = d18;
    }

    public static V1 a(double d10) {
        return l(AbstractC2465b.m(), (AbstractC2465b.o(50.0d) * 63.66197723675813d) / 100.0d, d10, 2.0d, false);
    }

    public static V1 l(double[] dArr, double d10, double d11, double d12, boolean z10) {
        double d13;
        double dExp;
        double dMax = Math.max(0.1d, d11);
        double[][] dArr2 = C2462a.f15746k;
        double d14 = dArr[0];
        double[] dArr3 = dArr2[0];
        double d15 = dArr3[0] * d14;
        double d16 = dArr[1];
        double d17 = d15 + (dArr3[1] * d16);
        double d18 = dArr[2];
        double d19 = d17 + (dArr3[2] * d18);
        double[] dArr4 = dArr2[1];
        double d20 = (dArr4[0] * d14) + (dArr4[1] * d16) + (dArr4[2] * d18);
        double[] dArr5 = dArr2[2];
        double d21 = (d14 * dArr5[0]) + (d16 * dArr5[1]) + (d18 * dArr5[2]);
        double d22 = (d12 / 10.0d) + 0.8d;
        double dC = d22 >= 0.9d ? P1.c(0.59d, 0.69d, (d22 - 0.9d) * 10.0d) : P1.c(0.525d, 0.59d, (d22 - 0.8d) * 10.0d);
        if (z10) {
            d13 = 0.1d;
            dExp = 1.0d;
        } else {
            d13 = 0.1d;
            dExp = (1.0d - (Math.exp(((-d10) - 42.0d) / 92.0d) * 0.2777777777777778d)) * d22;
        }
        double dA = P1.a(DefaultConfiguration.longTaskThresholdMs, 1.0d, dExp);
        double[] dArr6 = {(((100.0d / d19) * dA) + 1.0d) - dA, (((100.0d / d20) * dA) + 1.0d) - dA, (((100.0d / d21) * dA) + 1.0d) - dA};
        double d23 = 5.0d * d10;
        double d24 = 1.0d / (d23 + 1.0d);
        double d25 = d24 * d24 * d24 * d24;
        double d26 = 1.0d - d25;
        double dCbrt = (d25 * d10) + (d26 * d13 * d26 * Math.cbrt(d23));
        double dO = AbstractC2465b.o(dMax) / dArr[1];
        double dSqrt = Math.sqrt(dO) + 1.48d;
        double dPow = 0.725d / Math.pow(dO, 0.2d);
        double[] dArr7 = {Math.pow(((dArr6[0] * dCbrt) * d19) / 100.0d, 0.42d), Math.pow(((dArr6[1] * dCbrt) * d20) / 100.0d, 0.42d), Math.pow(((dArr6[2] * dCbrt) * d21) / 100.0d, 0.42d)};
        double d27 = dArr7[0];
        double d28 = (d27 * 400.0d) / (d27 + 27.13d);
        double d29 = dArr7[1];
        double d30 = (d29 * 400.0d) / (d29 + 27.13d);
        double d31 = dArr7[2];
        double[] dArr8 = {d28, d30, (400.0d * d31) / (d31 + 27.13d)};
        return new V1(dO, ((dArr8[0] * 2.0d) + dArr8[1] + (dArr8[2] * 0.05d)) * dPow, dPow, dPow, dC, d22, dArr6, dCbrt, Math.pow(dCbrt, 0.25d), dSqrt);
    }

    public double b() {
        return this.f15734a;
    }

    double c() {
        return this.f15737d;
    }

    double d() {
        return this.f15741h;
    }

    public double e() {
        return this.f15742i;
    }

    public double f() {
        return this.f15739f;
    }

    public double g() {
        return this.f15735b;
    }

    double h() {
        return this.f15738e;
    }

    double i() {
        return this.f15736c;
    }

    public double[] j() {
        return this.f15740g;
    }

    double k() {
        return this.f15743j;
    }
}
