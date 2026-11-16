package com.reactnativekeyboardcontroller.views.overlay;

import android.view.View;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.views.view.g;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J7\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010\"\u001a\u00020\u00062\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\t0\u001fj\b\u0012\u0004\u0012\u00020\t` H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\r\u0010(\u001a\u00020\u0006¢\u0006\u0004\b(\u0010\bJ\r\u0010)\u001a\u00020\u0006¢\u0006\u0004\b)\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010*R\u0016\u0010,\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R(\u00105\u001a\u0004\u0018\u0001042\b\u00105\u001a\u0004\u0018\u0001048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b6\u00107\"\u0004\b8\u00109¨\u0006:"}, d2 = {"Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;", "Lcom/facebook/react/views/view/g;", "Lcom/facebook/react/uimanager/W;", "reactContext", "<init>", "(Lcom/facebook/react/uimanager/W;)V", "", "onDetachedFromWindow", "()V", "Landroid/view/View;", "child", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "addView", "(Landroid/view/View;I)V", "getChildCount", "()I", "getChildAt", "(I)Landroid/view/View;", "removeView", "(Landroid/view/View;)V", "removeViewAt", "(I)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "outChildren", "addChildrenForAccessibility", "(Ljava/util/ArrayList;)V", "Landroid/view/accessibility/AccessibilityEvent;", "event", "dispatchPopulateAccessibilityEvent", "(Landroid/view/accessibility/AccessibilityEvent;)Z", "show", "hide", "Lcom/facebook/react/uimanager/W;", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "dispatcher", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "Landroid/view/WindowManager;", "windowManager", "Landroid/view/WindowManager;", "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;", "hostView", "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "getStateWrapper", "()Lcom/facebook/react/uimanager/StateWrapper;", "setStateWrapper", "(Lcom/facebook/react/uimanager/StateWrapper;)V", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class OverKeyboardHostView extends g {
    private final EventDispatcher dispatcher;
    private OverKeyboardRootViewGroup hostView;
    private final W reactContext;
    private WindowManager windowManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OverKeyboardHostView(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        EventDispatcher eventDispatcherD = a0.d(reactContext, getId());
        this.dispatcher = eventDispatcherD;
        Object systemService = reactContext.getSystemService("window");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.windowManager = (WindowManager) systemService;
        OverKeyboardRootViewGroup overKeyboardRootViewGroup = new OverKeyboardRootViewGroup(reactContext);
        this.hostView = overKeyboardRootViewGroup;
        overKeyboardRootViewGroup.setEventDispatcher$react_native_keyboard_controller_release(eventDispatcherD);
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    public void addChildrenForAccessibility(ArrayList<View> outChildren) {
        Intrinsics.checkNotNullParameter(outChildren, "outChildren");
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int index) {
        UiThreadUtil.assertOnUiThread();
        this.hostView.addView(child, index);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return false;
    }

    @Override // android.view.ViewGroup
    public View getChildAt(int index) {
        return this.hostView.getChildAt(index);
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        return this.hostView.getChildCount();
    }

    public final StateWrapper getStateWrapper() {
        return this.hostView.getStateWrapper();
    }

    public final void hide() {
        if (this.hostView.getIsAttached()) {
            this.windowManager.removeView(this.hostView);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        hide();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View child) {
        UiThreadUtil.assertOnUiThread();
        if (child != null) {
            this.hostView.removeView(child);
        }
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int index) {
        UiThreadUtil.assertOnUiThread();
        this.hostView.removeView(getChildAt(index));
    }

    public final void setStateWrapper(StateWrapper stateWrapper) {
        this.hostView.setStateWrapper$react_native_keyboard_controller_release(stateWrapper);
    }

    public final void show() {
        this.windowManager.addView(this.hostView, new WindowManager.LayoutParams(-1, -1, 1000, 520, -3));
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean changed, int l10, int t10, int r10, int b10) {
    }
}
