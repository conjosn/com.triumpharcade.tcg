package androidx.compose.ui.platform;

import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class G1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G1 f33409a = new G1();

    private G1() {
    }

    public final void a(ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u) {
        ViewParent parent = viewTreeObserverOnGlobalLayoutListenerC3919u.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(viewTreeObserverOnGlobalLayoutListenerC3919u, viewTreeObserverOnGlobalLayoutListenerC3919u);
        }
    }
}
