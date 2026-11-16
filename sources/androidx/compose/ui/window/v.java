package androidx.compose.ui.window;

import android.graphics.Rect;
import android.view.View;
import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class v extends s {
    @Override // androidx.compose.ui.window.w, androidx.compose.ui.window.q
    public void d(View view, Rect rect) {
        Object systemService = view.getContext().getSystemService("window");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        rect.set(((WindowManager) systemService).getCurrentWindowMetrics().getBounds());
    }
}
