package androidx.core.view;

import android.os.Build;
import android.view.Display;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static U a(Display display, int i10) {
        if (Build.VERSION.SDK_INT >= 31) {
            return U.i(display.getRoundedCorner(i10));
        }
        return null;
    }
}
