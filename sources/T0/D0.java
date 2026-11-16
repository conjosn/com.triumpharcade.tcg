package T0;

import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D0 f22304a = new D0();

    private D0() {
    }

    public final float[] a(ColorMatrixColorFilter colorMatrixColorFilter) {
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrixColorFilter.getColorMatrix(colorMatrix);
        return A0.a(colorMatrix.getArray());
    }
}
