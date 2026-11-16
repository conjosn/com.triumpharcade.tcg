package androidx.compose.ui.platform;

import android.view.accessibility.AccessibilityManager;

/* JADX INFO: renamed from: androidx.compose.ui.platform.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3882d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3882d0 f33531a = new C3882d0();

    private C3882d0() {
    }

    public final int a(AccessibilityManager accessibilityManager, int i10, int i11) {
        return accessibilityManager.getRecommendedTimeoutMillis(i10, i11);
    }
}
