package androidx.compose.ui.platform;

import android.content.ClipboardManager;

/* JADX INFO: renamed from: androidx.compose.ui.platform.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C3879c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3879c0 f33526a = new C3879c0();

    private C3879c0() {
    }

    public static final void a(ClipboardManager clipboardManager) {
        clipboardManager.clearPrimaryClip();
    }
}
