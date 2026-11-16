package T0;

import android.graphics.ColorFilter;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class G {
    public static final ColorFilter a(float[] fArr) {
        return new ColorMatrixColorFilter(fArr);
    }

    public static final float[] b(ColorFilter colorFilter) {
        if ((colorFilter instanceof ColorMatrixColorFilter) && e()) {
            return D0.f22304a.a((ColorMatrixColorFilter) colorFilter);
        }
        throw new IllegalArgumentException("Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version");
    }

    public static final ColorFilter c(long j10, int i10) {
        return Build.VERSION.SDK_INT >= 29 ? C3031j0.f22472a.a(j10, i10) : new PorterDuffColorFilter(AbstractC3078z0.k(j10), D.b(i10));
    }

    public static final ColorFilter d(AbstractC3075y0 abstractC3075y0) {
        return abstractC3075y0.a();
    }

    public static final boolean e() {
        return 26 <= Build.VERSION.SDK_INT;
    }
}
