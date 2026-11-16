package com.reactnativekeyboardcontroller.modules.statusbar;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.view.Window;
import androidx.core.view.I1;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.reactnativekeyboardcontroller.log.Logger;
import com.reactnativekeyboardcontroller.modules.statusbar.StatusBarManagerCompatModuleImpl;
import com.reactnativekeyboardcontroller.views.EdgeToEdgeReactViewGroup;
import com.reactnativekeyboardcontroller.views.EdgeToEdgeViewRegistry;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 +2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u0012J\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001e¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u001e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006,"}, d2 = {"Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;", "", "Lcom/facebook/react/bridge/ReactApplicationContext;", "mReactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "Landroidx/core/view/I1;", "getController", "()Landroidx/core/view/I1;", "", "isEnabled", "()Z", "Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;", "view", "()Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;", "hidden", "", "setHidden", "(Z)V", "", "color", "animated", "setColor", "(IZ)V", "translucent", "setTranslucent", "", "style", "setStyle", "(Ljava/lang/String;)V", "", "getConstants", "()Ljava/util/Map;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;", "original", "Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;", "controller", "Landroidx/core/view/I1;", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "lastActivity", "Ljava/lang/ref/WeakReference;", "Companion", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StatusBarManagerCompatModuleImpl {
    private static final long DEFAULT_ANIMATION_TIME = 300;
    public static final String NAME = "StatusBarManager";
    private I1 controller;
    private WeakReference<Activity> lastActivity;
    private final ReactApplicationContext mReactContext;
    private StatusBarModuleProxy original;

    public StatusBarManagerCompatModuleImpl(ReactApplicationContext mReactContext) {
        Intrinsics.checkNotNullParameter(mReactContext, "mReactContext");
        this.mReactContext = mReactContext;
        this.original = new StatusBarModuleProxy(mReactContext);
        this.lastActivity = new WeakReference<>(null);
    }

    private final I1 getController() {
        Activity currentActivity = this.mReactContext.getCurrentActivity();
        if (this.controller == null || !Intrinsics.areEqual(currentActivity, this.lastActivity.get())) {
            if (currentActivity == null) {
                Logger.w$default(Logger.INSTANCE, StatusBarManagerCompatModuleImplKt.TAG, "StatusBarManagerCompatModule: can not get `WindowInsetsControllerCompat` because current activity is null.", null, 4, null);
                return this.controller;
            }
            Window window = currentActivity.getWindow();
            this.lastActivity = new WeakReference<>(currentActivity);
            this.controller = new I1(window, window.getDecorView());
        }
        return this.controller;
    }

    private final boolean isEnabled() {
        EdgeToEdgeReactViewGroup edgeToEdgeReactViewGroupView = view();
        if (edgeToEdgeReactViewGroupView != null) {
            return edgeToEdgeReactViewGroupView.getActive();
        }
        return false;
    }

    private static final void setColor$lambda$2(Activity activity, boolean z10, int i10) {
        final Window window = activity.getWindow();
        if (!z10) {
            window.setStatusBarColor(i10);
            return;
        }
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(window.getStatusBarColor()), Integer.valueOf(i10));
        valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Ef.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                StatusBarManagerCompatModuleImpl.setColor$lambda$2$lambda$1(window, valueAnimator);
            }
        });
        valueAnimatorOfObject.setDuration(300L).setStartDelay(0L);
        valueAnimatorOfObject.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setColor$lambda$2$lambda$1(Window window, ValueAnimator animator) {
        Intrinsics.checkNotNullParameter(animator, "animator");
        Object animatedValue = animator.getAnimatedValue();
        Intrinsics.e(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        window.setStatusBarColor(((Integer) animatedValue).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setHidden$lambda$0(boolean z10, StatusBarManagerCompatModuleImpl statusBarManagerCompatModuleImpl) {
        if (z10) {
            I1 controller = statusBarManagerCompatModuleImpl.getController();
            if (controller != null) {
                controller.b(WindowInsetsCompat.Type.statusBars());
                return;
            }
            return;
        }
        I1 controller2 = statusBarManagerCompatModuleImpl.getController();
        if (controller2 != null) {
            controller2.h(WindowInsetsCompat.Type.statusBars());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setStyle$lambda$4(StatusBarManagerCompatModuleImpl statusBarManagerCompatModuleImpl, String str) {
        I1 controller = statusBarManagerCompatModuleImpl.getController();
        if (controller != null) {
            controller.f(Intrinsics.areEqual(str, "dark-content"));
        }
    }

    private static final void setTranslucent$lambda$3(StatusBarManagerCompatModuleImpl statusBarManagerCompatModuleImpl, boolean z10) {
        EdgeToEdgeReactViewGroup edgeToEdgeReactViewGroupView = statusBarManagerCompatModuleImpl.view();
        if (edgeToEdgeReactViewGroupView != null) {
            edgeToEdgeReactViewGroupView.forceStatusBarTranslucent(z10);
        }
    }

    private final EdgeToEdgeReactViewGroup view() {
        return EdgeToEdgeViewRegistry.INSTANCE.get();
    }

    public final Map<String, Object> getConstants() {
        return this.original.getConstants();
    }

    public final void setColor(int color, boolean animated) {
        if (isEnabled()) {
            Logger.w$default(Logger.INSTANCE, StatusBarManagerCompatModuleImplKt.TAG, "StatusBarModule: Ignored status bar change, current activity is edge-to-edge.", null, 4, null);
        } else {
            this.original.setColor(color, animated);
        }
    }

    public final void setHidden(final boolean hidden) {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: Ef.b
            @Override // java.lang.Runnable
            public final void run() {
                StatusBarManagerCompatModuleImpl.setHidden$lambda$0(hidden, this);
            }
        });
    }

    public final void setStyle(final String style) {
        Intrinsics.checkNotNullParameter(style, "style");
        if (isEnabled()) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: Ef.c
                @Override // java.lang.Runnable
                public final void run() {
                    StatusBarManagerCompatModuleImpl.setStyle$lambda$4(this.f5742a, style);
                }
            });
        } else {
            this.original.setStyle(style);
        }
    }

    public final void setTranslucent(boolean translucent) {
        if (isEnabled()) {
            Logger.w$default(Logger.INSTANCE, StatusBarManagerCompatModuleImplKt.TAG, "StatusBarModule: Ignored status bar change, current activity is edge-to-edge.", null, 4, null);
        } else {
            this.original.setTranslucent(translucent);
        }
    }
}
