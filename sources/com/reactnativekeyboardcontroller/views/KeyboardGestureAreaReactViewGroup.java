package com.reactnativekeyboardcontroller.views;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.view.WindowMetrics;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.react.uimanager.W;
import com.facebook.react.views.view.g;
import com.reactnativekeyboardcontroller.extensions.FloatKt;
import com.reactnativekeyboardcontroller.extensions.ViewKt;
import com.reactnativekeyboardcontroller.interactive.KeyboardAnimationController;
import com.reactnativekeyboardcontroller.interactive.interpolators.Interpolator;
import com.reactnativekeyboardcontroller.interactive.interpolators.LinearInterpolator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\nJ\u000f\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00122\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u0015\u0010$\u001a\u00020\b2\u0006\u0010#\u001a\u00020\u0012¢\u0006\u0004\b$\u0010%J\u0015\u0010'\u001a\u00020\b2\u0006\u0010&\u001a\u00020\u0012¢\u0006\u0004\b'\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010(R\u0016\u0010)\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010+\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010-\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010,R\u0016\u0010.\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00100\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010/R\u0016\u0010\u001c\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010/R\u0016\u0010 \u001a\u0002018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u00102R\u0016\u00103\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010*R\u0016\u00104\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u0010*R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=¨\u0006?"}, d2 = {"Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;", "Lcom/facebook/react/views/view/g;", "Lcom/facebook/react/uimanager/W;", "reactContext", "<init>", "(Lcom/facebook/react/uimanager/W;)V", "Landroid/view/MotionEvent;", "event", "", "onActionDown", "(Landroid/view/MotionEvent;)V", "onActionMove", "onActionUp", "onActionCancel", "()V", "reset", "", "dy", "", "imeVisible", "shouldStartRequest", "(FZ)Z", "", "getWindowHeight", "()I", "dispatchTouchEvent", "(Landroid/view/MotionEvent;)Z", "", "offset", "setOffset", "(D)V", "", "interpolator", "setInterpolator", "(Ljava/lang/String;)V", "scrollImeOnScreenWhenNotVisible", "setScrollKeyboardOnScreenWhenNotVisible", "(Z)V", "scrollImeOffScreenWhenVisible", "setScrollKeyboardOffScreenWhenVisible", "Lcom/facebook/react/uimanager/W;", "isHandling", "Z", "lastTouchX", "F", "lastTouchY", "lastWindowY", "I", "keyboardHeight", "Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;", "Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;", "scrollKeyboardOnScreenWhenNotVisible", "scrollKeyboardOffScreenWhenVisible", "Landroid/graphics/Rect;", "bounds", "Landroid/graphics/Rect;", "Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;", "controller", "Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;", "Landroid/view/VelocityTracker;", "velocityTracker", "Landroid/view/VelocityTracker;", "Companion", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class KeyboardGestureAreaReactViewGroup extends g {
    private static final int VELOCITY_UNITS = 500;
    private final Rect bounds;
    private final KeyboardAnimationController controller;
    private Interpolator interpolator;
    private boolean isHandling;
    private int keyboardHeight;
    private float lastTouchX;
    private float lastTouchY;
    private int lastWindowY;
    private int offset;
    private final W reactContext;
    private boolean scrollKeyboardOffScreenWhenVisible;
    private boolean scrollKeyboardOnScreenWhenNotVisible;
    private VelocityTracker velocityTracker;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KeyboardGestureAreaReactViewGroup(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        this.interpolator = new LinearInterpolator();
        this.scrollKeyboardOffScreenWhenVisible = true;
        this.bounds = new Rect();
        this.controller = new KeyboardAnimationController();
    }

    private final int getWindowHeight() {
        Rect bounds;
        WindowManager windowManager;
        if (Build.VERSION.SDK_INT >= 30) {
            Activity currentActivity = this.reactContext.getCurrentActivity();
            WindowMetrics currentWindowMetrics = (currentActivity == null || (windowManager = currentActivity.getWindowManager()) == null) ? null : windowManager.getCurrentWindowMetrics();
            if (currentWindowMetrics != null && (bounds = currentWindowMetrics.getBounds()) != null) {
                return bounds.height();
            }
        }
        return 0;
    }

    private final void onActionCancel() {
        this.controller.cancel();
        reset();
    }

    private final void onActionDown(MotionEvent event) {
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            velocityTracker.addMovement(event);
        }
        this.lastTouchX = event.getX();
        this.lastTouchY = event.getY();
        ViewKt.copyBoundsInWindow(this, this.bounds);
        this.lastWindowY = this.bounds.top;
    }

    private final void onActionMove(MotionEvent event) {
        ViewKt.copyBoundsInWindow(this, this.bounds);
        int i10 = this.bounds.top - this.lastWindowY;
        MotionEvent motionEventObtain = MotionEvent.obtain(event);
        motionEventObtain.offsetLocation(0.0f, i10);
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEventObtain);
        }
        float x10 = motionEventObtain.getX() - this.lastTouchX;
        float y10 = motionEventObtain.getY() - this.lastTouchY;
        boolean z10 = false;
        if (!this.isHandling) {
            this.isHandling = Math.abs(y10) > Math.abs(x10) && Math.abs(y10) >= ((float) ViewConfiguration.get(getContext()).getScaledTouchSlop());
        }
        if (this.isHandling) {
            if (this.controller.isInsetAnimationInProgress()) {
                if (this.keyboardHeight == 0) {
                    this.keyboardHeight = this.controller.getCurrentKeyboardHeight();
                }
                int iInterpolate = this.interpolator.interpolate(Rl.a.e(y10), getWindowHeight() - ((int) event.getRawY()), this.controller.getCurrentKeyboardHeight(), this.offset);
                if (iInterpolate != 0) {
                    this.controller.insetBy(iInterpolate);
                }
            } else if (!this.controller.isInsetAnimationRequestPending()) {
                WindowInsetsCompat windowInsetsCompatG = AbstractC3965j0.G(this);
                if (windowInsetsCompatG != null && windowInsetsCompatG.isVisible(WindowInsetsCompat.Type.ime())) {
                    z10 = true;
                }
                if (shouldStartRequest(y10, z10)) {
                    KeyboardAnimationController.startControlRequest$default(this.controller, this, null, 2, null);
                }
            }
            this.lastTouchY = event.getY();
            this.lastTouchX = event.getX();
            this.lastWindowY = this.bounds.top;
        }
    }

    private final void onActionUp(MotionEvent event) {
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            velocityTracker.addMovement(event);
        }
        VelocityTracker velocityTracker2 = this.velocityTracker;
        if (velocityTracker2 != null) {
            velocityTracker2.computeCurrentVelocity(VELOCITY_UNITS);
        }
        VelocityTracker velocityTracker3 = this.velocityTracker;
        this.controller.animateToFinish((this.controller.isInsetAnimationInProgress() && this.keyboardHeight == this.controller.getCurrentKeyboardHeight()) ? null : velocityTracker3 != null ? Float.valueOf(velocityTracker3.getYVelocity()) : null);
        reset();
    }

    private final void reset() {
        this.isHandling = false;
        this.lastTouchX = 0.0f;
        this.lastTouchY = 0.0f;
        this.lastWindowY = 0;
        this.keyboardHeight = 0;
        this.bounds.setEmpty();
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.velocityTracker = null;
    }

    private final boolean shouldStartRequest(float dy, boolean imeVisible) {
        return dy < 0.0f ? !imeVisible && this.scrollKeyboardOnScreenWhenNotVisible : dy > 0.0f && imeVisible && this.scrollKeyboardOffScreenWhenVisible;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent event) {
        if (this.velocityTracker == null) {
            this.velocityTracker = VelocityTracker.obtain();
        }
        Integer numValueOf = event != null ? Integer.valueOf(event.getAction()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            onActionDown(event);
        } else if (numValueOf != null && numValueOf.intValue() == 2) {
            onActionMove(event);
        } else if (numValueOf != null && numValueOf.intValue() == 1) {
            onActionUp(event);
        } else if (numValueOf != null && numValueOf.intValue() == 3) {
            onActionCancel();
        }
        return super.dispatchTouchEvent(event);
    }

    public final void setInterpolator(String interpolator) {
        Intrinsics.checkNotNullParameter(interpolator, "interpolator");
        Interpolator linearInterpolator = KeyboardGestureAreaReactViewGroupKt.getInterpolators().get(interpolator);
        if (linearInterpolator == null) {
            linearInterpolator = new LinearInterpolator();
        }
        this.interpolator = linearInterpolator;
    }

    public final void setOffset(double offset) {
        this.offset = (int) FloatKt.getPx((float) offset);
    }

    public final void setScrollKeyboardOffScreenWhenVisible(boolean scrollImeOffScreenWhenVisible) {
        this.scrollKeyboardOffScreenWhenVisible = scrollImeOffScreenWhenVisible;
    }

    public final void setScrollKeyboardOnScreenWhenNotVisible(boolean scrollImeOnScreenWhenNotVisible) {
        this.scrollKeyboardOnScreenWhenNotVisible = scrollImeOnScreenWhenNotVisible;
    }
}
