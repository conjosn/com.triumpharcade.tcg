package androidx.compose.ui.window;

import android.graphics.Rect;
import android.view.View;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class s extends w {
    @Override // androidx.compose.ui.window.w, androidx.compose.ui.window.q
    public void c(View view, int i10, int i11) {
        view.setSystemGestureExclusionRects(CollectionsKt.s(new Rect(0, 0, i10, i11)));
    }
}
