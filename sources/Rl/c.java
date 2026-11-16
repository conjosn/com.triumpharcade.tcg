package Rl;

import com.datadog.reactnative.DefaultConfiguration;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class c extends b {
    public static int a(int i10) {
        return Integer.signum(i10);
    }

    public static int b(long j10) {
        return Long.signum(j10);
    }

    public static double c(double d10, double d11) {
        if (d11 <= DefaultConfiguration.longTaskThresholdMs || d11 == 1.0d) {
            return Double.NaN;
        }
        return Math.log(d10) / Math.log(d11);
    }

    public static int d(double d10) {
        if (Double.isNaN(d10)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (d10 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        return d10 < -2.147483648E9d ? androidx.customview.widget.a.INVALID_ID : (int) Math.round(d10);
    }

    public static int e(float f10) {
        if (Float.isNaN(f10)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f10);
    }

    public static long f(double d10) {
        if (Double.isNaN(d10)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(d10);
    }

    public static long g(float f10) {
        return f(f10);
    }
}
