package e;

import android.view.View;
import android.view.Window;
import androidx.core.view.AbstractC3998y0;
import androidx.core.view.I1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class M extends J {
    @Override // e.H, e.Q
    public void a(k0 statusBarStyle, k0 navigationBarStyle, Window window, View view, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(statusBarStyle, "statusBarStyle");
        Intrinsics.checkNotNullParameter(navigationBarStyle, "navigationBarStyle");
        Intrinsics.checkNotNullParameter(window, "window");
        Intrinsics.checkNotNullParameter(view, "view");
        AbstractC3998y0.c(window, false);
        window.setStatusBarColor(statusBarStyle.f(z10));
        window.setNavigationBarColor(navigationBarStyle.f(z11));
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(navigationBarStyle.d() == 0);
        I1 i12 = new I1(window, view);
        i12.f(!z10);
        i12.e(true ^ z11);
    }
}
