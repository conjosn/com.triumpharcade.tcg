package Od;

import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.imageutils.JfifUtil;

/* JADX INFO: renamed from: Od.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2462a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    static final double[][] f15746k = {new double[]{0.401288d, 0.650173d, -0.051461d}, new double[]{-0.250268d, 1.204414d, 0.045854d}, new double[]{-0.002079d, 0.048952d, 0.953127d}};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    static final double[][] f15747l = {new double[]{1.8620678d, -1.0112547d, 0.14918678d}, new double[]{0.38752654d, 0.62144744d, -0.00897398d}, new double[]{-0.0158415d, -0.03412294d, 1.0499644d}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final double f15748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final double f15749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final double f15750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final double f15751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final double f15752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final double f15753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final double f15754g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final double f15755h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final double f15756i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final double[] f15757j = {DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs};

    private C2462a(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18) {
        this.f15748a = d10;
        this.f15749b = d11;
        this.f15750c = d12;
        this.f15751d = d13;
        this.f15752e = d14;
        this.f15753f = d15;
        this.f15754g = d16;
        this.f15755h = d17;
        this.f15756i = d18;
    }

    public static C2462a a(int i10) {
        return b(i10, V1.f15733k);
    }

    static C2462a b(int i10, V1 v12) {
        int i11 = i10 & JfifUtil.MARKER_FIRST_BYTE;
        double dI = AbstractC2465b.i((16711680 & i10) >> 16);
        double dI2 = AbstractC2465b.i((65280 & i10) >> 8);
        double dI3 = AbstractC2465b.i(i11);
        return c((0.41233895d * dI) + (0.35762064d * dI2) + (0.18051042d * dI3), (0.2126d * dI) + (0.7152d * dI2) + (0.0722d * dI3), (dI * 0.01932141d) + (dI2 * 0.11916382d) + (dI3 * 0.95034478d), v12);
    }

    static C2462a c(double d10, double d11, double d12, V1 v12) {
        double[][] dArr = f15746k;
        double[] dArr2 = dArr[0];
        double d13 = (dArr2[0] * d10) + (dArr2[1] * d11) + (dArr2[2] * d12);
        double[] dArr3 = dArr[1];
        double d14 = (dArr3[0] * d10) + (dArr3[1] * d11) + (dArr3[2] * d12);
        double[] dArr4 = dArr[2];
        double d15 = (dArr4[0] * d10) + (dArr4[1] * d11) + (dArr4[2] * d12);
        double d16 = v12.j()[0] * d13;
        double d17 = v12.j()[1] * d14;
        double d18 = v12.j()[2] * d15;
        double dPow = Math.pow((v12.d() * Math.abs(d16)) / 100.0d, 0.42d);
        double dPow2 = Math.pow((v12.d() * Math.abs(d17)) / 100.0d, 0.42d);
        double dPow3 = Math.pow((v12.d() * Math.abs(d18)) / 100.0d, 0.42d);
        double dSignum = ((Math.signum(d16) * 400.0d) * dPow) / (dPow + 27.13d);
        double dSignum2 = ((Math.signum(d17) * 400.0d) * dPow2) / (dPow2 + 27.13d);
        double dSignum3 = ((Math.signum(d18) * 400.0d) * dPow3) / (dPow3 + 27.13d);
        double d19 = (((dSignum * 11.0d) + ((-12.0d) * dSignum2)) + dSignum3) / 11.0d;
        double d20 = ((dSignum + dSignum2) - (dSignum3 * 2.0d)) / 9.0d;
        double d21 = dSignum2 * 20.0d;
        double d22 = (((dSignum * 20.0d) + d21) + (21.0d * dSignum3)) / 20.0d;
        double d23 = (((dSignum * 40.0d) + d21) + dSignum3) / 20.0d;
        double degrees = Math.toDegrees(Math.atan2(d20, d19));
        if (degrees < DefaultConfiguration.longTaskThresholdMs) {
            degrees += 360.0d;
        } else if (degrees >= 360.0d) {
            degrees -= 360.0d;
        }
        double d24 = degrees;
        double radians = Math.toRadians(d24);
        double dPow4 = Math.pow((d23 * v12.g()) / v12.b(), v12.c() * v12.k()) * 100.0d;
        double d25 = dPow4 / 100.0d;
        double dE = v12.e() * (4.0d / v12.c()) * Math.sqrt(d25) * (v12.b() + 4.0d);
        double dPow5 = Math.pow(1.64d - Math.pow(0.29d, v12.f()), 0.73d) * Math.pow(((((((Math.cos(Math.toRadians(d24 < 20.14d ? d24 + 360.0d : d24) + 2.0d) + 3.8d) * 0.25d) * 3846.153846153846d) * v12.h()) * v12.i()) * Math.hypot(d19, d20)) / (d22 + 0.305d), 0.9d);
        double dSqrt = dPow5 * Math.sqrt(d25);
        double dE2 = dSqrt * v12.e();
        double dSqrt2 = Math.sqrt((dPow5 * v12.c()) / (v12.b() + 4.0d)) * 50.0d;
        double d26 = (1.7000000000000002d * dPow4) / ((0.007d * dPow4) + 1.0d);
        double dLog1p = Math.log1p(0.0228d * dE2) * 43.859649122807014d;
        return new C2462a(d24, dSqrt, dPow4, dE, dE2, dSqrt2, d26, dLog1p * Math.cos(radians), dLog1p * Math.sin(radians));
    }

    public double d() {
        return this.f15749b;
    }

    public double e() {
        return this.f15748a;
    }
}
