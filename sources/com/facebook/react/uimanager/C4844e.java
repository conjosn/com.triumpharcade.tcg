package com.facebook.react.uimanager;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.WindowInsetsCompat;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.uimanager.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C4844e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4844e f44906a = new C4844e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static DisplayMetrics f44907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static DisplayMetrics f44908c;

    private C4844e() {
    }

    public static final long b(Activity activity) {
        Window window;
        View decorView;
        WindowInsetsCompat windowInsetsCompatG;
        if (activity == null || (window = activity.getWindow()) == null || (decorView = window.getDecorView()) == null || (windowInsetsCompatG = AbstractC3965j0.G(decorView)) == null) {
            return 0L;
        }
        Insets insets = windowInsetsCompatG.getInsets(WindowInsetsCompat.Type.statusBars() | WindowInsetsCompat.Type.navigationBars() | WindowInsetsCompat.Type.displayCutout());
        Intrinsics.checkNotNullExpressionValue(insets, "getInsets(...)");
        int i10 = insets.top + insets.bottom;
        C4844e c4844e = f44906a;
        C4863y c4863y = C4863y.f45070a;
        if (f44908c == null) {
            throw new IllegalStateException("Required value was null.");
        }
        float fE = c4863y.e(r2.widthPixels);
        if (f44908c != null) {
            return c4844e.a(fE, c4863y.e(r4.heightPixels - i10));
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final DisplayMetrics c() {
        DisplayMetrics displayMetrics = f44908c;
        if (displayMetrics == null) {
            throw new IllegalStateException("DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics");
        }
        Intrinsics.e(displayMetrics, "null cannot be cast to non-null type android.util.DisplayMetrics");
        return displayMetrics;
    }

    public static final DisplayMetrics e() {
        DisplayMetrics displayMetrics = f44907b;
        if (displayMetrics == null) {
            throw new IllegalStateException("DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics");
        }
        Intrinsics.e(displayMetrics, "null cannot be cast to non-null type android.util.DisplayMetrics");
        return displayMetrics;
    }

    public static final void f(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        f44907b = displayMetrics;
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        displayMetrics2.setTo(displayMetrics);
        try {
            Object systemService = context.getSystemService("window");
            Intrinsics.e(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            ((WindowManager) systemService).getDefaultDisplay().getRealMetrics(displayMetrics2);
        } catch (Exception unused) {
        }
        displayMetrics2.scaledDensity = displayMetrics.scaledDensity;
        f44908c = displayMetrics2;
    }

    public static final void g(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (f44908c != null) {
            return;
        }
        f(context);
    }

    public final long a(float f10, float f11) {
        return ((long) Float.floatToRawIntBits(f11)) | (((long) Float.floatToRawIntBits(f10)) << 32);
    }

    public final int d(Activity activity) {
        Window window;
        View decorView;
        WindowInsetsCompat windowInsetsCompatG;
        if (activity == null || (window = activity.getWindow()) == null || (decorView = window.getDecorView()) == null || (windowInsetsCompatG = AbstractC3965j0.G(decorView)) == null) {
            return 0;
        }
        return windowInsetsCompatG.getInsets(WindowInsetsCompat.Type.statusBars() | WindowInsetsCompat.Type.navigationBars() | WindowInsetsCompat.Type.displayCutout()).top;
    }
}
