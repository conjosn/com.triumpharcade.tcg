package Y0;

import T0.E1;
import T0.T;
import android.graphics.BlurMaskFilter;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final BlurMaskFilter a(float f10) {
        return new BlurMaskFilter(f10, BlurMaskFilter.Blur.NORMAL);
    }

    public static final void b(E1 e12, BlurMaskFilter blurMaskFilter) {
        T.f(e12).setMaskFilter(blurMaskFilter);
    }
}
