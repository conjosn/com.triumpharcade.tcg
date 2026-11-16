package ol;

import android.text.TextUtils;
import com.datadog.reactnative.DefaultConfiguration;

/* JADX INFO: renamed from: ol.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9836u {
    public static int a(int i10, double d10) {
        return (int) (((double) i10) * d10);
    }

    public static double b(int i10, int i11) {
        if (i11 == 0 || i10 == 0) {
            return 1.0d;
        }
        double d10 = (((double) i11) * 1.0d) / ((double) i10);
        return Double.isNaN(d10) ? DefaultConfiguration.longTaskThresholdMs : d10;
    }

    public static boolean c(String str) {
        return !TextUtils.isEmpty(str) && str.endsWith(".gif");
    }
}
