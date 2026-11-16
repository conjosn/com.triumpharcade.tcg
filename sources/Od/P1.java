package Od;

import com.datadog.reactnative.DefaultConfiguration;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class P1 {
    public static double a(double d10, double d11, double d12) {
        return d12 < d10 ? d10 : d12 > d11 ? d11 : d12;
    }

    public static int b(int i10, int i11, int i12) {
        return i12 < i10 ? i10 : i12 > i11 ? i11 : i12;
    }

    public static double c(double d10, double d11, double d12) {
        return ((1.0d - d12) * d10) + (d12 * d11);
    }

    public static double[] d(double[] dArr, double[][] dArr2) {
        double d10 = dArr[0];
        double[] dArr3 = dArr2[0];
        double d11 = dArr3[0] * d10;
        double d12 = dArr[1];
        double d13 = d11 + (dArr3[1] * d12);
        double d14 = dArr[2];
        double d15 = d13 + (dArr3[2] * d14);
        double[] dArr4 = dArr2[1];
        double d16 = (dArr4[0] * d10) + (dArr4[1] * d12) + (dArr4[2] * d14);
        double[] dArr5 = dArr2[2];
        return new double[]{d15, d16, (d10 * dArr5[0]) + (d12 * dArr5[1]) + (d14 * dArr5[2])};
    }

    public static double e(double d10) {
        double d11 = d10 % 360.0d;
        return d11 < DefaultConfiguration.longTaskThresholdMs ? d11 + 360.0d : d11;
    }

    public static int f(double d10) {
        if (d10 < DefaultConfiguration.longTaskThresholdMs) {
            return -1;
        }
        return d10 == DefaultConfiguration.longTaskThresholdMs ? 0 : 1;
    }
}
