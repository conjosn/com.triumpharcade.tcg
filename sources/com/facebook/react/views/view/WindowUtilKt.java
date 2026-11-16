package com.facebook.react.views.view;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.AbstractC3998y0;
import androidx.core.view.I1;
import androidx.core.view.WindowInsetsCompat;
import app.rive.semantics.SemanticState;
import com.facebook.imageutils.JfifUtil;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\u001a\u0006\u0010\n\u001a\u00020\f\u001a\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u001a\u0014\u0010\u0010\u001a\u00020\f*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u0013\u001a\u00020\f*\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0007H\u0000\u001a\u0016\u0010\u0015\u001a\u00020\f*\u00020\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0000\u001a\f\u0010\u0018\u001a\u00020\f*\u00020\u0011H\u0002\u001a\f\u0010\u0019\u001a\u00020\f*\u00020\u0011H\u0002\u001a\f\u0010\u001a\u001a\u00020\f*\u00020\u0011H\u0000\u001a\f\u0010\u001b\u001a\u00020\f*\u00020\u0011H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0003\"$\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@AX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"LightNavigationBarColor", "", "getLightNavigationBarColor", "()I", "DarkNavigationBarColor", "getDarkNavigationBarColor", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "isEdgeToEdgeFeatureFlagOn", "()Z", "setEdgeToEdgeFeatureFlagOn", "(Z)V", "", "updateEdgeToEdgeFeatureFlag", "activity", "Landroid/app/Activity;", "setStatusBarTranslucency", "Landroid/view/Window;", "isTranslucent", "setStatusBarVisibility", "isHidden", "setStatusBarStyle", "style", "", "statusBarHide", "statusBarShow", "enableEdgeToEdge", "disableEdgeToEdge", "ReactAndroid_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class WindowUtilKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f45663a = 0;
    private static boolean isEdgeToEdgeFeatureFlagOn;
    private static final int LightNavigationBarColor = Color.argb(230, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE);
    private static final int DarkNavigationBarColor = Color.argb(128, 27, 27, 27);

    public static final void disableEdgeToEdge(Window window) {
        Intrinsics.checkNotNullParameter(window, "<this>");
        AbstractC3998y0.c(window, true);
    }

    public static final void enableEdgeToEdge(Window window) {
        Intrinsics.checkNotNullParameter(window, "<this>");
        boolean z10 = false;
        AbstractC3998y0.c(window, false);
        I1 i12 = new I1(window, window.getDecorView());
        Context context = window.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        boolean zA = Rb.b.a(context);
        window.setStatusBarColor(0);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            window.setNavigationBarColor(0);
            TypedArray typedArrayObtainStyledAttributes = window.getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enforceNavigationBarContrast});
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            try {
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(0, true);
                typedArrayObtainStyledAttributes.recycle();
                window.setStatusBarContrastEnforced(false);
                window.setNavigationBarContrastEnforced(z11);
                if (z11) {
                    i12.e(!zA);
                }
            } catch (Throwable th2) {
                typedArrayObtainStyledAttributes.recycle();
                throw th2;
            }
        } else {
            if (i10 >= 26 && !zA) {
                z10 = true;
            }
            window.setNavigationBarColor(z10 ? LightNavigationBarColor : DarkNavigationBarColor);
            i12.e(z10);
        }
        if (i10 >= 28) {
            window.getAttributes().layoutInDisplayCutoutMode = i10 >= 30 ? 3 : 1;
        }
    }

    public static final int getDarkNavigationBarColor() {
        return DarkNavigationBarColor;
    }

    public static final int getLightNavigationBarColor() {
        return LightNavigationBarColor;
    }

    public static final boolean isEdgeToEdgeFeatureFlagOn() {
        return isEdgeToEdgeFeatureFlagOn;
    }

    public static final void setEdgeToEdgeFeatureFlagOn(boolean z10) {
        isEdgeToEdgeFeatureFlagOn = z10;
    }

    public static final void setStatusBarStyle(Window window, String str) {
        Intrinsics.checkNotNullParameter(window, "<this>");
        if (Build.VERSION.SDK_INT <= 30) {
            int systemUiVisibility = window.getDecorView().getSystemUiVisibility();
            window.getDecorView().setSystemUiVisibility(Intrinsics.areEqual("dark-content", str) ? systemUiVisibility | SemanticState.Multiline : systemUiVisibility & (-8193));
        } else {
            if (Intrinsics.areEqual("dark-content", str)) {
                WindowInsetsController insetsController = window.getInsetsController();
                if (insetsController != null) {
                    insetsController.setSystemBarsAppearance(8, 8);
                    return;
                }
                return;
            }
            WindowInsetsController insetsController2 = window.getInsetsController();
            if (insetsController2 != null) {
                insetsController2.setSystemBarsAppearance(0, 8);
            }
        }
    }

    public static final void setStatusBarTranslucency(Window window, boolean z10) {
        Intrinsics.checkNotNullParameter(window, "<this>");
        if (z10) {
            window.getDecorView().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.facebook.react.views.view.j
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    return WindowUtilKt.setStatusBarTranslucency$lambda$0(view, windowInsets);
                }
            });
        } else {
            window.getDecorView().setOnApplyWindowInsetsListener(null);
        }
        AbstractC3965j0.j0(window.getDecorView());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsets setStatusBarTranslucency$lambda$0(View v10, WindowInsets insets) {
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        WindowInsets windowInsetsOnApplyWindowInsets = v10.onApplyWindowInsets(insets);
        return windowInsetsOnApplyWindowInsets.replaceSystemWindowInsets(windowInsetsOnApplyWindowInsets.getSystemWindowInsetLeft(), 0, windowInsetsOnApplyWindowInsets.getSystemWindowInsetRight(), windowInsetsOnApplyWindowInsets.getSystemWindowInsetBottom());
    }

    public static final void setStatusBarVisibility(Window window, boolean z10) {
        Intrinsics.checkNotNullParameter(window, "<this>");
        if (z10) {
            statusBarHide(window);
        } else {
            statusBarShow(window);
        }
    }

    private static final void statusBarHide(Window window) {
        if (isEdgeToEdgeFeatureFlagOn) {
            I1 i12 = new I1(window, window.getDecorView());
            i12.g(2);
            i12.b(WindowInsetsCompat.Type.statusBars());
        } else {
            if (Build.VERSION.SDK_INT >= 30) {
                window.getAttributes().layoutInDisplayCutoutMode = 1;
                window.setDecorFitsSystemWindows(false);
            }
            window.addFlags(1024);
            window.clearFlags(SemanticState.Modal);
        }
    }

    private static final void statusBarShow(Window window) {
        if (isEdgeToEdgeFeatureFlagOn) {
            I1 i12 = new I1(window, window.getDecorView());
            i12.g(2);
            i12.h(WindowInsetsCompat.Type.statusBars());
        } else {
            if (Build.VERSION.SDK_INT >= 30) {
                window.getAttributes().layoutInDisplayCutoutMode = 0;
                window.setDecorFitsSystemWindows(true);
            }
            window.addFlags(SemanticState.Modal);
            window.clearFlags(1024);
        }
    }

    /* JADX WARN: Finally extract failed */
    public static final void updateEdgeToEdgeFeatureFlag(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (Pb.a.a(activity)) {
            if (Build.VERSION.SDK_INT >= 36) {
                isEdgeToEdgeFeatureFlagOn = true;
            } else {
                TypedArray typedArrayObtainStyledAttributes = activity.getTheme().obtainStyledAttributes(new int[]{R.attr.windowOptOutEdgeToEdgeEnforcement});
                Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
                try {
                    boolean z10 = !typedArrayObtainStyledAttributes.getBoolean(0, false);
                    typedArrayObtainStyledAttributes.recycle();
                    isEdgeToEdgeFeatureFlagOn = z10;
                } catch (Throwable th2) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th2;
                }
            }
        }
        if (isEdgeToEdgeFeatureFlagOn) {
            Window window = activity.getWindow();
            Intrinsics.checkNotNullExpressionValue(window, "getWindow(...)");
            enableEdgeToEdge(window);
        }
    }

    public static final void setEdgeToEdgeFeatureFlagOn() {
        isEdgeToEdgeFeatureFlagOn = true;
    }
}
