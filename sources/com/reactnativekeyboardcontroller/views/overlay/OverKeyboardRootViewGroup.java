package com.reactnativekeyboardcontroller.views.overlay;

import android.graphics.Point;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.r;
import com.facebook.react.views.view.g;
import com.reactnativekeyboardcontroller.extensions.ContextKt;
import com.reactnativekeyboardcontroller.extensions.FloatKt;
import com.reactnativekeyboardcontroller.log.Logger;
import com.reactnativekeyboardcontroller.views.overlay.RootViewCompat;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000f\u0010\u000eJ/\u0010\u0012\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001b\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\n2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\"\u0010#J\u001f\u0010$\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0014H\u0016¢\u0006\u0004\b$\u0010#J\u0017\u0010'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R$\u00101\u001a\u0004\u0018\u0001008\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\"\u0010>\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010\u001e¨\u0006C"}, d2 = {"Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;", "Lcom/facebook/react/views/view/g;", "Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat;", "Lcom/facebook/react/uimanager/W;", "reactContext", "<init>", "(Lcom/facebook/react/uimanager/W;)V", "", "width", "height", "", "stretchTo", "(II)V", "onAttachedToWindow", "()V", "onDetachedFromWindow", "oldWidth", "oldHeight", "onSizeChanged", "(IIII)V", "Landroid/view/MotionEvent;", "event", "", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "onTouchEvent", "onInterceptHoverEvent", "onHoverEvent", "disallowIntercept", "requestDisallowInterceptTouchEvent", "(Z)V", "Landroid/view/View;", "childView", "ev", "onChildStartedNativeGesture", "(Landroid/view/View;Landroid/view/MotionEvent;)V", "onChildEndedNativeGesture", "", "t", "handleException", "(Ljava/lang/Throwable;)V", "Lcom/facebook/react/uimanager/W;", "Lcom/facebook/react/uimanager/r;", "jsTouchDispatcher", "Lcom/facebook/react/uimanager/r;", "Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;", "jsPointerDispatcher", "Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "eventDispatcher", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "getEventDispatcher$react_native_keyboard_controller_release", "()Lcom/facebook/react/uimanager/events/EventDispatcher;", "setEventDispatcher$react_native_keyboard_controller_release", "(Lcom/facebook/react/uimanager/events/EventDispatcher;)V", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "Lcom/facebook/react/uimanager/StateWrapper;", "getStateWrapper$react_native_keyboard_controller_release", "()Lcom/facebook/react/uimanager/StateWrapper;", "setStateWrapper$react_native_keyboard_controller_release", "(Lcom/facebook/react/uimanager/StateWrapper;)V", "isAttached", "Z", "isAttached$react_native_keyboard_controller_release", "()Z", "setAttached$react_native_keyboard_controller_release", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class OverKeyboardRootViewGroup extends g implements RootViewCompat {
    private EventDispatcher eventDispatcher;
    private boolean isAttached;
    private JSPointerDispatcherCompat jsPointerDispatcher;
    private final r jsTouchDispatcher;
    private final W reactContext;
    private StateWrapper stateWrapper;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OverKeyboardRootViewGroup(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        this.jsTouchDispatcher = new r(this);
        if (ReactFeatureFlags.dispatchPointerEvents) {
            this.jsPointerDispatcher = new JSPointerDispatcherCompat(this);
        }
    }

    private final void stretchTo(int width, int height) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putDouble("screenWidth", FloatKt.getDp(width));
        writableNativeMap.putDouble("screenHeight", FloatKt.getDp(height));
        StateWrapper stateWrapper = this.stateWrapper;
        if (stateWrapper != null) {
            stateWrapper.updateState(writableNativeMap);
        }
    }

    /* JADX INFO: renamed from: getEventDispatcher$react_native_keyboard_controller_release, reason: from getter */
    public final EventDispatcher getEventDispatcher() {
        return this.eventDispatcher;
    }

    /* JADX INFO: renamed from: getStateWrapper$react_native_keyboard_controller_release, reason: from getter */
    public final StateWrapper getStateWrapper() {
        return this.stateWrapper;
    }

    @Override // com.reactnativekeyboardcontroller.views.overlay.RootViewCompat
    public void handleException(Throwable t10) {
        Intrinsics.checkNotNullParameter(t10, "t");
        this.reactContext.b().handleException(new RuntimeException(t10));
    }

    /* JADX INFO: renamed from: isAttached$react_native_keyboard_controller_release, reason: from getter */
    public final boolean getIsAttached() {
        return this.isAttached;
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        Point displaySize = ContextKt.getDisplaySize(this.reactContext);
        stretchTo(displaySize.x, displaySize.y);
        this.isAttached = true;
    }

    @Override // com.reactnativekeyboardcontroller.views.overlay.RootViewCompat, com.facebook.react.uimanager.T
    public void onChildEndedNativeGesture(View childView, MotionEvent ev) {
        Intrinsics.checkNotNullParameter(childView, "childView");
        Intrinsics.checkNotNullParameter(ev, "ev");
        EventDispatcher eventDispatcher = this.eventDispatcher;
        if (eventDispatcher != null) {
            this.jsTouchDispatcher.f(ev, eventDispatcher);
        }
        JSPointerDispatcherCompat jSPointerDispatcherCompat = this.jsPointerDispatcher;
        if (jSPointerDispatcherCompat != null) {
            jSPointerDispatcherCompat.onChildEndedNativeGesture();
        }
    }

    @Override // com.reactnativekeyboardcontroller.views.overlay.RootViewCompat, com.facebook.react.uimanager.T
    @InterfaceC8520e
    public void onChildStartedNativeGesture(MotionEvent motionEvent) {
        RootViewCompat.DefaultImpls.onChildStartedNativeGesture(this, motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stretchTo(0, 0);
        this.isAttached = false;
    }

    @Override // com.facebook.react.views.view.g, android.view.View
    public boolean onHoverEvent(MotionEvent event) {
        JSPointerDispatcherCompat jSPointerDispatcherCompat;
        Intrinsics.checkNotNullParameter(event, "event");
        EventDispatcher eventDispatcher = this.eventDispatcher;
        if (eventDispatcher != null && (jSPointerDispatcherCompat = this.jsPointerDispatcher) != null) {
            jSPointerDispatcherCompat.handleMotionEventCompat(event, eventDispatcher, false);
        }
        return super.onHoverEvent(event);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptHoverEvent(MotionEvent event) {
        JSPointerDispatcherCompat jSPointerDispatcherCompat;
        Intrinsics.checkNotNullParameter(event, "event");
        EventDispatcher eventDispatcher = this.eventDispatcher;
        if (eventDispatcher != null && (jSPointerDispatcherCompat = this.jsPointerDispatcher) != null) {
            jSPointerDispatcherCompat.handleMotionEventCompat(event, eventDispatcher, true);
        }
        return super.onInterceptHoverEvent(event);
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        EventDispatcher eventDispatcher = this.eventDispatcher;
        if (eventDispatcher != null) {
            try {
                this.jsTouchDispatcher.c(event, eventDispatcher);
                JSPointerDispatcherCompat jSPointerDispatcherCompat = this.jsPointerDispatcher;
                if (jSPointerDispatcherCompat != null) {
                    jSPointerDispatcherCompat.handleMotionEventCompat(event, eventDispatcher, true);
                    Unit unit = Unit.INSTANCE;
                }
            } catch (RuntimeException e10) {
                Logger.INSTANCE.w(OverKeyboardViewGroupKt.TAG, "Can not handle touch event", e10);
                Unit unit2 = Unit.INSTANCE;
            }
        }
        return super.onInterceptTouchEvent(event);
    }

    @Override // com.facebook.react.views.view.g, android.view.View
    protected void onSizeChanged(int width, int height, int oldWidth, int oldHeight) {
        super.onSizeChanged(width, height, oldWidth, oldHeight);
        stretchTo(width, height);
    }

    @Override // com.facebook.react.views.view.g, android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        EventDispatcher eventDispatcher = this.eventDispatcher;
        if (eventDispatcher != null) {
            try {
                this.jsTouchDispatcher.c(event, eventDispatcher);
                JSPointerDispatcherCompat jSPointerDispatcherCompat = this.jsPointerDispatcher;
                if (jSPointerDispatcherCompat != null) {
                    jSPointerDispatcherCompat.handleMotionEventCompat(event, eventDispatcher, false);
                    Unit unit = Unit.INSTANCE;
                }
            } catch (RuntimeException e10) {
                Logger.INSTANCE.w(OverKeyboardViewGroupKt.TAG, "Can not handle touch event", e10);
                Unit unit2 = Unit.INSTANCE;
            }
        }
        super.onTouchEvent(event);
        return true;
    }

    public final void setAttached$react_native_keyboard_controller_release(boolean z10) {
        this.isAttached = z10;
    }

    public final void setEventDispatcher$react_native_keyboard_controller_release(EventDispatcher eventDispatcher) {
        this.eventDispatcher = eventDispatcher;
    }

    public final void setStateWrapper$react_native_keyboard_controller_release(StateWrapper stateWrapper) {
        this.stateWrapper = stateWrapper;
    }

    @Override // com.reactnativekeyboardcontroller.views.overlay.RootViewCompat, com.facebook.react.uimanager.T
    public void onChildStartedNativeGesture(View childView, MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        EventDispatcher eventDispatcher = this.eventDispatcher;
        if (eventDispatcher != null) {
            this.jsTouchDispatcher.g(ev, eventDispatcher);
            JSPointerDispatcherCompat jSPointerDispatcherCompat = this.jsPointerDispatcher;
            if (jSPointerDispatcherCompat != null) {
                jSPointerDispatcherCompat.onChildStartedNativeGesture(childView, ev, eventDispatcher);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean disallowIntercept) {
    }
}
