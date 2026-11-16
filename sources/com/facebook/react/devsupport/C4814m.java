package com.facebook.react.devsupport;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.provider.Settings;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.devsupport.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4814m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f44249d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReactContext f44250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WindowManager f44251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FrameLayout f44252c;

    /* JADX INFO: renamed from: com.facebook.react.devsupport.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final boolean b(Context context, Intent intent) {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || intent.resolveActivity(packageManager) == null) ? false : true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean c(Context context) {
            return Settings.canDrawOverlays(context);
        }

        public final void d(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (Settings.canDrawOverlays(context)) {
                return;
            }
            Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + context.getPackageName()));
            intent.setFlags(268435456);
            H9.a.F("ReactNative", "Overlay permissions needs to be granted in order for react native apps to run in dev mode");
            if (b(context, intent)) {
                context.startActivity(intent);
            }
        }

        private a() {
        }
    }

    public C4814m(ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f44250a = reactContext;
        Object systemService = reactContext.getSystemService("window");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f44251b = (WindowManager) systemService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(boolean z10, C4814m c4814m) {
        FrameLayout frameLayout;
        if (z10 && c4814m.f44252c == null) {
            if (!f44249d.c(c4814m.f44250a)) {
                H9.a.b("ReactNative", "Wait for overlay permission to be set");
                return;
            } else {
                c4814m.f44252c = new C4804e0(c4814m.f44250a);
                c4814m.f44251b.addView(c4814m.f44252c, new WindowManager.LayoutParams(-1, -1, G0.f44097b, 24, -3));
                return;
            }
        }
        if (z10 || (frameLayout = c4814m.f44252c) == null) {
            return;
        }
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        c4814m.f44251b.removeView(c4814m.f44252c);
        c4814m.f44252c = null;
    }

    public final void b(final boolean z10) {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.l
            @Override // java.lang.Runnable
            public final void run() {
                C4814m.c(z10, this);
            }
        });
    }
}
