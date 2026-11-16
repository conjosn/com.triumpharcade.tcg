package com.reactnativekeyboardcontroller;

import Qb.InterfaceC2710h;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.f0;
import com.facebook.react.viewmanagers.KeyboardGestureAreaManagerDelegate;
import com.facebook.react.views.view.ReactViewManager;
import com.facebook.react.views.view.g;
import com.reactnativekeyboardcontroller.managers.KeyboardGestureAreaViewManagerImpl;
import com.reactnativekeyboardcontroller.views.KeyboardGestureAreaReactViewGroup;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0017¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0017¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0019H\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\u00142\b\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u0019H\u0017¢\u0006\u0004\b\u001c\u0010\u001bJ!\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0017¢\u0006\u0004\b\u001d\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R0\u0010#\u001a\u001e\u0012\f\u0012\n \"*\u0004\u0018\u00010\u00030\u0003\u0012\f\u0012\n \"*\u0004\u0018\u00010\u00000\u00000!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;", "Lcom/facebook/react/views/view/ReactViewManager;", "LQb/h;", "Lcom/facebook/react/views/view/g;", "<init>", "()V", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "context", "Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;", "view", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "setOffset", "(Lcom/facebook/react/views/view/g;D)V", "setInterpolator", "(Lcom/facebook/react/views/view/g;Ljava/lang/String;)V", "", "setShowOnSwipeUp", "(Lcom/facebook/react/views/view/g;Z)V", "setEnableSwipeToDismiss", "setTextInputNativeID", "Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;", "manager", "Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;", "Lcom/facebook/react/viewmanagers/KeyboardGestureAreaManagerDelegate;", "kotlin.jvm.PlatformType", "mDelegate", "Lcom/facebook/react/viewmanagers/KeyboardGestureAreaManagerDelegate;", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class KeyboardGestureAreaViewManager extends ReactViewManager implements InterfaceC2710h {
    private final KeyboardGestureAreaViewManagerImpl manager = new KeyboardGestureAreaViewManagerImpl();
    private final KeyboardGestureAreaManagerDelegate<g, KeyboardGestureAreaViewManager> mDelegate = new KeyboardGestureAreaManagerDelegate<>(this);

    @Override // com.facebook.react.uimanager.ViewManager
    protected f0 getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return KeyboardGestureAreaViewManagerImpl.NAME;
    }

    @Override // Qb.InterfaceC2710h
    @Jb.a(name = "textInputNativeID")
    public void setTextInputNativeID(g view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Qb.InterfaceC2710h
    @Jb.a(name = "enableSwipeToDismiss")
    public void setEnableSwipeToDismiss(g view, boolean value) {
        KeyboardGestureAreaViewManagerImpl keyboardGestureAreaViewManagerImpl = this.manager;
        Intrinsics.e(view, "null cannot be cast to non-null type com.reactnativekeyboardcontroller.views.KeyboardGestureAreaReactViewGroup");
        keyboardGestureAreaViewManagerImpl.setScrollKeyboardOffScreenWhenVisible((KeyboardGestureAreaReactViewGroup) view, value);
    }

    @Override // Qb.InterfaceC2710h
    @Jb.a(name = "interpolator")
    public void setInterpolator(g view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        KeyboardGestureAreaViewManagerImpl keyboardGestureAreaViewManagerImpl = this.manager;
        KeyboardGestureAreaReactViewGroup keyboardGestureAreaReactViewGroup = (KeyboardGestureAreaReactViewGroup) view;
        if (value == null) {
            value = "linear";
        }
        keyboardGestureAreaViewManagerImpl.setInterpolator(keyboardGestureAreaReactViewGroup, value);
    }

    @Override // Qb.InterfaceC2710h
    @Jb.a(name = "offset")
    public void setOffset(g view, double value) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.manager.setOffset((KeyboardGestureAreaReactViewGroup) view, value);
    }

    @Override // Qb.InterfaceC2710h
    @Jb.a(name = "showOnSwipeUp")
    public void setShowOnSwipeUp(g view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.manager.setScrollKeyboardOnScreenWhenNotVisible((KeyboardGestureAreaReactViewGroup) view, value);
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager
    public KeyboardGestureAreaReactViewGroup createViewInstance(W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return this.manager.createViewInstance(context);
    }
}
