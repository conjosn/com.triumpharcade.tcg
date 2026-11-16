package com.facebook.react.modules.statusbar;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.view.Window;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.AbstractC3998y0;
import androidx.core.view.I1;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec;
import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.interfaces.ExtraWindowEventListener;
import com.facebook.react.modules.statusbar.StatusBarModule;
import com.facebook.react.uimanager.C4844e;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.views.view.WindowUtilKt;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;
import kotlin.t;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = "StatusBarManager")
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0001\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001e\u0010\u001cJ\u0019\u0010 \u001a\u00020\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b \u0010!¨\u0006$"}, d2 = {"Lcom/facebook/react/modules/statusbar/StatusBarModule;", "Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;", "Lcom/facebook/react/interfaces/ExtraWindowEventListener;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", "invalidate", "()V", "Landroid/view/Window;", "window", "onExtraWindowCreate", "(Landroid/view/Window;)V", "onExtraWindowDestroy", "", "", "", "getTypedExportedConstants", "()Ljava/util/Map;", "", "colorDouble", "", "animated", "setColor", "(DZ)V", "translucent", "setTranslucent", "(Z)V", "hidden", "setHidden", "style", "setStyle", "(Ljava/lang/String;)V", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StatusBarModule extends NativeStatusBarManagerAndroidSpec implements ExtraWindowEventListener {
    private static final String DEFAULT_BACKGROUND_COLOR_KEY = "DEFAULT_BACKGROUND_COLOR";
    private static final String HEIGHT_KEY = "HEIGHT";
    public static final String NAME = "StatusBarManager";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Set<Window> extraWindows = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: com.facebook.react.modules.statusbar.StatusBarModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends GuardedRunnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f44611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f44612b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f44613c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Activity activity, boolean z10, int i10, ReactApplicationContext reactApplicationContext) {
            super(reactApplicationContext);
            this.f44611a = activity;
            this.f44612b = z10;
            this.f44613c = i10;
            Intrinsics.checkNotNull(reactApplicationContext);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void b(Activity activity, ValueAnimator animator) {
            Intrinsics.checkNotNullParameter(animator, "animator");
            Window window = activity.getWindow();
            if (window != null) {
                Object animatedValue = animator.getAnimatedValue();
                Intrinsics.e(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                window.setStatusBarColor(((Integer) animatedValue).intValue());
            }
        }

        @Override // com.facebook.react.bridge.GuardedRunnable
        public void runGuarded() {
            Window window = this.f44611a.getWindow();
            if (window == null) {
                return;
            }
            window.addFlags(androidx.customview.widget.a.INVALID_ID);
            if (!this.f44612b) {
                window.setStatusBarColor(this.f44613c);
                return;
            }
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(window.getStatusBarColor()), Integer.valueOf(this.f44613c));
            final Activity activity = this.f44611a;
            valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.facebook.react.modules.statusbar.c
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    StatusBarModule.b.b(activity, valueAnimator);
                }
            });
            valueAnimatorOfObject.setDuration(300L).setStartDelay(0L);
            valueAnimatorOfObject.start();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends GuardedRunnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f44614a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f44615b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Activity activity, boolean z10, ReactApplicationContext reactApplicationContext) {
            super(reactApplicationContext);
            this.f44614a = activity;
            this.f44615b = z10;
            Intrinsics.checkNotNull(reactApplicationContext);
        }

        @Override // com.facebook.react.bridge.GuardedRunnable
        public void runGuarded() {
            Window window = this.f44614a.getWindow();
            if (window != null) {
                WindowUtilKt.setStatusBarTranslucency(window, this.f44615b);
            }
        }
    }

    public StatusBarModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        getReactApplicationContext().addExtraWindowEventListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setHidden$lambda$3(Activity activity, boolean z10) {
        Window window = activity.getWindow();
        if (window != null) {
            WindowUtilKt.setStatusBarVisibility(window, z10);
        }
        Set<Window> extraWindows2 = extraWindows;
        Intrinsics.checkNotNullExpressionValue(extraWindows2, "extraWindows");
        for (Window window2 : extraWindows2) {
            Intrinsics.checkNotNull(window2);
            WindowUtilKt.setStatusBarVisibility(window2, z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setStyle$lambda$5(Activity activity, String str) {
        Window window = activity.getWindow();
        if (window != null) {
            WindowUtilKt.setStatusBarStyle(window, str);
        }
        Set<Window> extraWindows2 = extraWindows;
        Intrinsics.checkNotNullExpressionValue(extraWindows2, "extraWindows");
        for (Window window2 : extraWindows2) {
            Intrinsics.checkNotNull(window2);
            WindowUtilKt.setStatusBarStyle(window2, str);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    protected Map<String, Object> getTypedExportedConstants() {
        String str;
        Window window;
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null || (window = currentActivity.getWindow()) == null) {
            str = "black";
        } else {
            int statusBarColor = window.getStatusBarColor();
            M m10 = M.f75338a;
            str = String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(statusBarColor & 16777215)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        }
        return I.l(t.a(HEIGHT_KEY, Float.valueOf(C4863y.g(C4844e.f44906a.d(currentActivity)))), t.a(DEFAULT_BACKGROUND_COLOR_KEY, str));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        getReactApplicationContext().removeExtraWindowEventListener(this);
    }

    @Override // com.facebook.react.interfaces.ExtraWindowEventListener
    public void onExtraWindowCreate(Window window) {
        Window window2;
        Intrinsics.checkNotNullParameter(window, "window");
        extraWindows.add(window);
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null || (window2 = currentActivity.getWindow()) == null) {
            return;
        }
        I1 i1B = AbstractC3998y0.b(window2, window2.getDecorView());
        Intrinsics.checkNotNullExpressionValue(i1B, "getInsetsController(...)");
        WindowInsetsCompat windowInsetsCompatG = AbstractC3965j0.G(window2.getDecorView());
        String str = i1B.d() ? "dark-content" : "light-content";
        boolean zIsVisible = windowInsetsCompatG != null ? windowInsetsCompatG.isVisible(WindowInsetsCompat.Type.statusBars()) : true;
        WindowUtilKt.setStatusBarStyle(window, str);
        WindowUtilKt.setStatusBarVisibility(window, !zIsVisible);
    }

    @Override // com.facebook.react.interfaces.ExtraWindowEventListener
    public void onExtraWindowDestroy(Window window) {
        Intrinsics.checkNotNullParameter(window, "window");
        extraWindows.remove(window);
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setColor(double colorDouble, boolean animated) {
        int i10 = (int) colorDouble;
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null) {
            H9.a.F("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else if (WindowUtilKt.isEdgeToEdgeFeatureFlagOn()) {
            H9.a.F("ReactNative", "StatusBarModule: Ignored status bar change, current activity is edge-to-edge.");
        } else {
            UiThreadUtil.runOnUiThread(new b(currentActivity, animated, i10, getReactApplicationContext()));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setHidden(final boolean hidden) {
        final Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null) {
            H9.a.F("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.modules.statusbar.a
                @Override // java.lang.Runnable
                public final void run() {
                    StatusBarModule.setHidden$lambda$3(currentActivity, hidden);
                }
            });
        }
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setStyle(final String style) {
        final Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null) {
            H9.a.F("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.modules.statusbar.b
                @Override // java.lang.Runnable
                public final void run() {
                    StatusBarModule.setStyle$lambda$5(currentActivity, style);
                }
            });
        }
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setTranslucent(boolean translucent) {
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null) {
            H9.a.F("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else if (WindowUtilKt.isEdgeToEdgeFeatureFlagOn()) {
            H9.a.F("ReactNative", "StatusBarModule: Ignored status bar change, current activity is edge-to-edge.");
        } else {
            UiThreadUtil.runOnUiThread(new c(currentActivity, translucent, getReactApplicationContext()));
        }
    }
}
