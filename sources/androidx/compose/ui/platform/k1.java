package androidx.compose.ui.platform;

import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k1 f33568a = new k1();

    private k1() {
    }

    public final ActionMode a(View view, ActionMode.Callback callback, int i10) {
        return view.startActionMode(callback, i10);
    }
}
