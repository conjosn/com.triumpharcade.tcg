package hi;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.view.Window;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: hi.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC7807e {
    public static final void a(Window window) {
        Intrinsics.checkNotNullParameter(window, "<this>");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
            return;
        }
        if (i10 < 29) {
            window.setNavigationBarColor(0);
        } else {
            window.setNavigationBarContrastEnforced(false);
        }
    }

    public static final boolean b(Resources.Theme theme, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(theme, "<this>");
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(new int[]{i10});
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            return typedArrayObtainStyledAttributes.getBoolean(0, z10);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
