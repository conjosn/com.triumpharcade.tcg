package androidx.compose.ui.window;

import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class w implements q {
    @Override // androidx.compose.ui.window.q
    public void a(View view, Rect rect) {
        view.getWindowVisibleDisplayFrame(rect);
    }

    @Override // androidx.compose.ui.window.q
    public void b(WindowManager windowManager, View view, ViewGroup.LayoutParams layoutParams) {
        windowManager.updateViewLayout(view, layoutParams);
    }

    @Override // androidx.compose.ui.window.q
    public void d(View view, Rect rect) {
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        rect.set(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    @Override // androidx.compose.ui.window.q
    public void c(View view, int i10, int i11) {
    }
}
