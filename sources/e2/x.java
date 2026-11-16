package e2;

import android.R;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.view.WindowInsetsController;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f61416a = new x();

    private x() {
    }

    public static final void a(Resources.Theme theme, View decor, TypedValue tv) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(decor, "decor");
        Intrinsics.checkNotNullParameter(tv, "tv");
        int i10 = (!theme.resolveAttribute(R.attr.windowLightStatusBar, tv, true) || tv.data == 0) ? 0 : 8;
        if (theme.resolveAttribute(R.attr.windowLightNavigationBar, tv, true) && tv.data != 0) {
            i10 |= 16;
        }
        WindowInsetsController windowInsetsController = decor.getWindowInsetsController();
        Intrinsics.checkNotNull(windowInsetsController);
        windowInsetsController.setSystemBarsAppearance(i10, 24);
    }

    public static /* synthetic */ void b(Resources.Theme theme, View view, TypedValue typedValue, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            typedValue = new TypedValue();
        }
        a(theme, view, typedValue);
    }
}
