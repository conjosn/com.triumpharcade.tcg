package c5;

import android.app.Activity;
import android.graphics.Rect;
import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class f implements InterfaceC4541b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f40820b = new f();

    private f() {
    }

    @Override // c5.InterfaceC4541b
    public Rect a(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        return bounds;
    }
}
