package ri;

import Kg.j;
import android.app.Activity;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.view.Window;
import androidx.core.view.I1;
import androidx.core.view.WindowInsetsCompat;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ri.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10571b implements j {
    private final boolean a(Resources.Theme theme) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(new int[]{AbstractC10570a.f96252a});
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            return typedArrayObtainStyledAttributes.getBoolean(0, false);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // Kg.j
    public void onCreate(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Resources.Theme theme = activity.getTheme();
        Intrinsics.checkNotNullExpressionValue(theme, "getTheme(...)");
        if (a(theme)) {
            Window window = activity.getWindow();
            new I1(window, window.getDecorView()).b(WindowInsetsCompat.Type.statusBars());
        }
    }
}
