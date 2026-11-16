package Od;

import com.datadog.reactnative.DefaultConfiguration;

/* JADX INFO: renamed from: Od.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2468c {
    public static double a(double d10, double d11) {
        if (d10 >= DefaultConfiguration.longTaskThresholdMs && d10 <= 100.0d) {
            double dO = AbstractC2465b.o(d10);
            double d12 = ((dO + 5.0d) / d11) - 5.0d;
            if (d12 >= DefaultConfiguration.longTaskThresholdMs && d12 <= 100.0d) {
                double dF = f(dO, d12);
                double dAbs = Math.abs(dF - d11);
                if (dF < d11 && dAbs > 0.04d) {
                    return -1.0d;
                }
                double dK = AbstractC2465b.k(d12) - 0.4d;
                if (dK >= DefaultConfiguration.longTaskThresholdMs && dK <= 100.0d) {
                    return dK;
                }
            }
        }
        return -1.0d;
    }

    public static double b(double d10, double d11) {
        return Math.max(DefaultConfiguration.longTaskThresholdMs, a(d10, d11));
    }

    public static double c(double d10, double d11) {
        if (d10 >= DefaultConfiguration.longTaskThresholdMs && d10 <= 100.0d) {
            double dO = AbstractC2465b.o(d10);
            double d12 = ((dO + 5.0d) * d11) - 5.0d;
            if (d12 >= DefaultConfiguration.longTaskThresholdMs && d12 <= 100.0d) {
                double dF = f(d12, dO);
                double dAbs = Math.abs(dF - d11);
                if (dF < d11 && dAbs > 0.04d) {
                    return -1.0d;
                }
                double dK = AbstractC2465b.k(d12) + 0.4d;
                if (dK >= DefaultConfiguration.longTaskThresholdMs && dK <= 100.0d) {
                    return dK;
                }
            }
        }
        return -1.0d;
    }

    public static double d(double d10, double d11) {
        double dC = c(d10, d11);
        if (dC < DefaultConfiguration.longTaskThresholdMs) {
            return 100.0d;
        }
        return dC;
    }

    public static double e(double d10, double d11) {
        return f(AbstractC2465b.o(d10), AbstractC2465b.o(d11));
    }

    public static double f(double d10, double d11) {
        double dMax = Math.max(d10, d11);
        if (dMax != d11) {
            d10 = d11;
        }
        return (dMax + 5.0d) / (d10 + 5.0d);
    }
}
