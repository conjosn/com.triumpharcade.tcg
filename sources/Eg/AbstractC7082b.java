package eg;

import android.view.View;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.WindowInsetsCompat;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: eg.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC7082b {
    public static final int a(View decorView) {
        Intrinsics.checkNotNullParameter(decorView, "decorView");
        WindowInsetsCompat windowInsetsCompatG = AbstractC3965j0.G(decorView);
        if (windowInsetsCompatG == null) {
            return 0;
        }
        return b(windowInsetsCompatG);
    }

    private static final int b(WindowInsetsCompat windowInsetsCompat) {
        return windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout()).top;
    }

    public static final Boolean c(View decorView) {
        Intrinsics.checkNotNullParameter(decorView, "decorView");
        WindowInsetsCompat windowInsetsCompatG = AbstractC3965j0.G(decorView);
        if (windowInsetsCompatG == null) {
            return null;
        }
        return Boolean.valueOf(windowInsetsCompatG.isVisible(WindowInsetsCompat.Type.ime()));
    }
}
