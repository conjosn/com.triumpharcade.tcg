package eg;

import android.view.View;
import android.view.WindowInsets;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final Insets a(View view, int i10, WindowInsets windowInsets, boolean z10) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        if (windowInsets == null) {
            Insets NONE = Insets.NONE;
            Intrinsics.checkNotNullExpressionValue(NONE, "NONE");
            return NONE;
        }
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(windowInsets);
        Intrinsics.checkNotNullExpressionValue(windowInsetsCompat, "toWindowInsetsCompat(...)");
        if (z10) {
            Insets insetsIgnoringVisibility = windowInsetsCompat.getInsetsIgnoringVisibility(i10);
            Intrinsics.checkNotNull(insetsIgnoringVisibility);
            return insetsIgnoringVisibility;
        }
        Insets insets = windowInsetsCompat.getInsets(i10);
        Intrinsics.checkNotNull(insets);
        return insets;
    }

    public static /* synthetic */ Insets b(View view, int i10, WindowInsets windowInsets, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            windowInsets = view.getRootWindowInsets();
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return a(view, i10, windowInsets, z10);
    }
}
