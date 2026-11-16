package com.swmansion.rnscreens;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.I1;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.swmansion.rnscreens.C6682v;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f58378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f58379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static boolean f58380d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f58377a = new c0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static b f58381e = new b();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58382a;

        static {
            int[] iArr = new int[C6682v.g.values().length];
            try {
                iArr[C6682v.g.f58887a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C6682v.g.f58888b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C6682v.g.f58889c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[C6682v.g.f58890d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[C6682v.g.f58891e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f58382a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements androidx.core.view.K {
        b() {
        }

        @Override // androidx.core.view.K
        public WindowInsetsCompat onApplyWindowInsets(View v10, WindowInsetsCompat insets) {
            Intrinsics.checkNotNullParameter(v10, "v");
            Intrinsics.checkNotNullParameter(insets, "insets");
            WindowInsetsCompat windowInsetsCompatX = AbstractC3965j0.X(v10, insets);
            Intrinsics.checkNotNullExpressionValue(windowInsetsCompatX, "onApplyWindowInsets(...)");
            if (Build.VERSION.SDK_INT < 30) {
                WindowInsetsCompat windowInsetsCompatReplaceSystemWindowInsets = windowInsetsCompatX.replaceSystemWindowInsets(windowInsetsCompatX.getSystemWindowInsetLeft(), 0, windowInsetsCompatX.getSystemWindowInsetRight(), windowInsetsCompatX.getSystemWindowInsetBottom());
                Intrinsics.checkNotNullExpressionValue(windowInsetsCompatReplaceSystemWindowInsets, "replaceSystemWindowInsets(...)");
                return windowInsetsCompatReplaceSystemWindowInsets;
            }
            Insets insets2 = windowInsetsCompatX.getInsets(WindowInsetsCompat.Type.statusBars());
            Intrinsics.checkNotNullExpressionValue(insets2, "getInsets(...)");
            WindowInsetsCompat windowInsetsCompatBuild = new WindowInsetsCompat.Builder().setInsets(WindowInsetsCompat.Type.statusBars(), Insets.of(insets2.left, 0, insets2.right, insets2.bottom)).build();
            Intrinsics.checkNotNullExpressionValue(windowInsetsCompatBuild, "build(...)");
            return windowInsetsCompatBuild;
        }
    }

    private c0() {
    }

    private final boolean f(C6682v c6682v, C6682v.g gVar) {
        int i10 = a.f58382a[gVar.ordinal()];
        if (i10 == 1) {
            return c6682v.getScreenOrientation() != null;
        }
        if (i10 == 2) {
            return c6682v.getStatusBarStyle() != null;
        }
        if (i10 == 3) {
            return c6682v.p() != null;
        }
        if (i10 == 4) {
            return c6682v.o() != null;
        }
        if (i10 == 5) {
            return c6682v.n() != null;
        }
        throw new NoWhenBranchMatchedException();
    }

    private final C6682v g(C6682v c6682v, C6682v.g gVar) {
        D fragmentWrapper;
        if (c6682v == null || (fragmentWrapper = c6682v.getFragmentWrapper()) == null) {
            return null;
        }
        Iterator it = fragmentWrapper.getChildScreenContainers().iterator();
        while (it.hasNext()) {
            C6682v topScreen = ((C6684x) it.next()).getTopScreen();
            c0 c0Var = f58377a;
            C6682v c6682vG = c0Var.g(topScreen, gVar);
            if (c6682vG != null) {
                return c6682vG;
            }
            if (topScreen != null && c0Var.f(topScreen, gVar)) {
                return topScreen;
            }
        }
        return null;
    }

    private final C6682v h(C6682v c6682v, C6682v.g gVar) {
        for (ViewParent container = c6682v.getContainer(); container != null; container = container.getParent()) {
            if (container instanceof C6682v) {
                C6682v c6682v2 = (C6682v) container;
                if (f(c6682v2, gVar)) {
                    return c6682v2;
                }
            }
        }
        return null;
    }

    private final C6682v i(C6682v c6682v, C6682v.g gVar) {
        C6682v c6682vG = g(c6682v, gVar);
        return c6682vG != null ? c6682vG : f(c6682v, gVar) ? c6682v : h(c6682v, gVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(boolean z10, I1 i12) {
        if (z10) {
            i12.b(WindowInsetsCompat.Type.statusBars());
        } else {
            i12.h(WindowInsetsCompat.Type.statusBars());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n(Activity activity, String str) {
        View decorView = activity.getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        new I1(activity.getWindow(), decorView).f(Intrinsics.areEqual(str, "dark"));
    }

    public final void c() {
        f58380d = true;
    }

    public final void d() {
        f58378b = true;
    }

    public final void e() {
        f58379c = true;
    }

    public final void k(C6682v screen, Activity activity) {
        Boolean boolP;
        Intrinsics.checkNotNullParameter(screen, "screen");
        if (activity == null) {
            return;
        }
        C6682v c6682vI = i(screen, C6682v.g.f58889c);
        final boolean zBooleanValue = (c6682vI == null || (boolP = c6682vI.p()) == null) ? false : boolP.booleanValue();
        Window window = activity.getWindow();
        final I1 i12 = new I1(window, window.getDecorView());
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.swmansion.rnscreens.a0
            @Override // java.lang.Runnable
            public final void run() {
                c0.j(zBooleanValue, i12);
            }
        });
    }

    public final void l(C6682v screen, Activity activity) {
        Boolean boolN;
        Intrinsics.checkNotNullParameter(screen, "screen");
        if (activity == null) {
            return;
        }
        Window window = activity.getWindow();
        C6682v c6682vI = i(screen, C6682v.g.f58891e);
        if (!((c6682vI == null || (boolN = c6682vI.n()) == null) ? false : boolN.booleanValue())) {
            new I1(window, window.getDecorView()).h(WindowInsetsCompat.Type.navigationBars());
            return;
        }
        I1 i12 = new I1(window, window.getDecorView());
        i12.b(WindowInsetsCompat.Type.navigationBars());
        i12.g(2);
    }

    public final void m(C6682v screen, Activity activity) {
        Integer screenOrientation;
        Intrinsics.checkNotNullParameter(screen, "screen");
        if (activity == null) {
            return;
        }
        C6682v c6682vI = i(screen, C6682v.g.f58887a);
        activity.setRequestedOrientation((c6682vI == null || (screenOrientation = c6682vI.getScreenOrientation()) == null) ? -1 : screenOrientation.intValue());
    }

    public final void o(C6682v screen, final Activity activity, ReactContext reactContext) {
        final String statusBarStyle;
        Intrinsics.checkNotNullParameter(screen, "screen");
        if (activity == null || reactContext == null) {
            return;
        }
        C6682v c6682vI = i(screen, C6682v.g.f58888b);
        if (c6682vI == null || (statusBarStyle = c6682vI.getStatusBarStyle()) == null) {
            statusBarStyle = "light";
        }
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.swmansion.rnscreens.b0
            @Override // java.lang.Runnable
            public final void run() {
                c0.n(activity, statusBarStyle);
            }
        });
    }

    public final void p(C6682v screen, Activity activity, ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        if (f58378b) {
            m(screen, activity);
        }
        if (f58379c) {
            o(screen, activity, reactContext);
            k(screen, activity);
        }
        if (f58380d) {
            l(screen, activity);
        }
    }
}
