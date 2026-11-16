package hi;

import Kg.j;
import android.R;
import android.app.Activity;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import androidx.core.view.I1;
import androidx.core.view.WindowInsetsCompat;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: hi.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7806d implements j {
    @Override // Kg.j
    public void onCreate(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Resources.Theme theme = activity.getTheme();
        Window window = activity.getWindow();
        int i10 = Build.VERSION.SDK_INT < 29 ? AbstractC7808f.f68427a : R.attr.enforceNavigationBarContrast;
        Intrinsics.checkNotNull(theme);
        if (!AbstractC7807e.b(theme, i10, true)) {
            Intrinsics.checkNotNull(window);
            AbstractC7807e.a(window);
        }
        if (AbstractC7807e.b(theme, AbstractC7808f.f68428b, false)) {
            new I1(window, window.getDecorView()).b(WindowInsetsCompat.Type.navigationBars());
        }
    }
}
