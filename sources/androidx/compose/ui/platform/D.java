package androidx.compose.ui.platform;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class D implements ViewTranslationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f33379a = new D();

    private D() {
    }

    public boolean onClearTranslation(View view) {
        Intrinsics.e(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ((ViewTreeObserverOnGlobalLayoutListenerC3919u) view).getContentCaptureManager$ui().s();
        return true;
    }

    public boolean onHideTranslation(View view) {
        Intrinsics.e(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ((ViewTreeObserverOnGlobalLayoutListenerC3919u) view).getContentCaptureManager$ui().u();
        return true;
    }

    public boolean onShowTranslation(View view) {
        Intrinsics.e(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ((ViewTreeObserverOnGlobalLayoutListenerC3919u) view).getContentCaptureManager$ui().x();
        return true;
    }
}
