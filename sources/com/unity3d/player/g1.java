package com.unity3d.player;

import android.app.Activity;
import android.content.Context;
import android.graphics.Insets;
import android.graphics.Point;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f59256a;

    public static Point a(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (PlatformSupport.RED_VELVET_CAKE_SUPPORT) {
            WindowMetrics currentWindowMetrics = windowManager.getCurrentWindowMetrics();
            currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.systemBars());
            return new Point(currentWindowMetrics.getBounds().width(), currentWindowMetrics.getBounds().height());
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        return new Point(displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    public static void a(Activity activity, FrameLayout frameLayout) {
        if (PlatformSupport.RED_VELVET_CAKE_SUPPORT) {
            Insets insets = activity.getWindow().getDecorView().getRootWindowInsets().getInsets(f59256a);
            frameLayout.setPadding(insets.left, insets.top, insets.right, insets.bottom);
        }
    }

    public static void a(Activity activity, FrameLayout frameLayout, boolean z10, boolean z11) {
        int iNavigationBars;
        int iStatusBars;
        boolean z12;
        int systemUiVisibility;
        if (PlatformSupport.RED_VELVET_CAKE_SUPPORT) {
            WindowInsetsController windowInsetsController = activity.getWindow().getDecorView().getWindowInsetsController();
            if (windowInsetsController != null) {
                if (z10) {
                    iStatusBars = WindowInsets.Type.navigationBars();
                    iNavigationBars = 0;
                    z12 = true;
                } else {
                    iNavigationBars = WindowInsets.Type.navigationBars();
                    iStatusBars = 0;
                    z12 = false;
                }
                if (z11) {
                    iStatusBars |= WindowInsets.Type.statusBars();
                    z12 = true;
                } else {
                    iNavigationBars |= WindowInsets.Type.statusBars();
                }
                if (iStatusBars != 0) {
                    windowInsetsController.hide(iStatusBars);
                }
                if (iNavigationBars != 0) {
                    windowInsetsController.show(iNavigationBars);
                }
                f59256a = iNavigationBars;
                windowInsetsController.setSystemBarsBehavior(z12 ? 2 : 1);
            }
            activity.getWindow().setDecorFitsSystemWindows(false);
            return;
        }
        View decorView = activity.getWindow().getDecorView();
        if (z10) {
            systemUiVisibility = decorView.getSystemUiVisibility() | 5894;
        } else {
            systemUiVisibility = decorView.getSystemUiVisibility() & (-5895);
        }
        if (z11) {
            systemUiVisibility |= 1024;
        }
        decorView.setSystemUiVisibility(systemUiVisibility);
    }
}
