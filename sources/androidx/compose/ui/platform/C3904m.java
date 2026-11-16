package androidx.compose.ui.platform;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;
import w1.C11346e;

/* JADX INFO: renamed from: androidx.compose.ui.platform.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3904m implements InterfaceC3911p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f33600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ClipboardManager f33601b;

    public C3904m(Context context) {
        this.f33600a = context;
    }

    private final ClipboardManager c() {
        ClipboardManager clipboardManager = this.f33601b;
        if (clipboardManager != null) {
            return clipboardManager;
        }
        Object systemService = this.f33600a.getSystemService("clipboard");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ClipboardManager clipboardManager2 = (ClipboardManager) systemService;
        this.f33601b = clipboardManager2;
        return clipboardManager2;
    }

    @Override // androidx.compose.ui.platform.InterfaceC3911p0
    public void a(C11346e c11346e) {
        c().setPrimaryClip(ClipData.newPlainText("plain text", AbstractC3906n.a(c11346e)));
    }

    public C3905m0 b() {
        ClipData primaryClip = c().getPrimaryClip();
        if (primaryClip != null) {
            return new C3905m0(primaryClip);
        }
        return null;
    }

    public ClipboardManager d() {
        return c();
    }

    public boolean e() {
        ClipDescription primaryClipDescription = c().getPrimaryClipDescription();
        if (primaryClipDescription != null) {
            return primaryClipDescription.hasMimeType("text/*");
        }
        return false;
    }

    public void f(C3905m0 c3905m0) {
        if (c3905m0 != null) {
            c().setPrimaryClip(c3905m0.a());
        } else if (Build.VERSION.SDK_INT >= 28) {
            C3879c0.a(c());
        } else {
            c().setPrimaryClip(ClipData.newPlainText("", ""));
        }
    }
}
