package com.reactnativekeyboardcontroller;

import Qb.InterfaceC2709g;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.f0;
import com.facebook.react.viewmanagers.KeyboardControllerViewManagerDelegate;
import com.facebook.react.views.view.ReactViewManager;
import com.facebook.react.views.view.g;
import com.reactnativekeyboardcontroller.managers.KeyboardControllerViewManagerImpl;
import com.reactnativekeyboardcontroller.views.EdgeToEdgeReactViewGroup;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\u0005J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0003H\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u0013\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u0014\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u0015\u0010\u0012J)\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001d\u0010\u000eJ\u001b\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0015\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00030\"H\u0014¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0017H\u0016¢\u0006\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R0\u0010,\u001a\u001e\u0012\f\u0012\n +*\u0004\u0018\u00010\u00030\u0003\u0012\f\u0012\n +*\u0004\u0018\u00010\u00000\u00000*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-¨\u0006."}, d2 = {"Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;", "Lcom/facebook/react/views/view/ReactViewManager;", "LQb/g;", "Lcom/facebook/react/views/view/g;", "<init>", "()V", "Lcom/facebook/react/uimanager/W;", "context", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/view/g;", "", "invalidate", "view", "onAfterUpdateTransaction", "(Lcom/facebook/react/views/view/g;)V", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setStatusBarTranslucent", "(Lcom/facebook/react/views/view/g;Z)V", "setNavigationBarTranslucent", "setPreserveEdgeToEdge", "setEnabled", "root", "", "commandId", "Lcom/facebook/react/bridge/ReadableArray;", "args", "receiveCommand", "(Lcom/facebook/react/views/view/g;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V", "synchronizeFocusedInputLayout", "", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "getName", "()Ljava/lang/String;", "Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;", "manager", "Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;", "Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerDelegate;", "kotlin.jvm.PlatformType", "mDelegate", "Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerDelegate;", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class KeyboardControllerViewManager extends ReactViewManager implements InterfaceC2709g {
    private final KeyboardControllerViewManagerImpl manager = new KeyboardControllerViewManagerImpl();
    private final KeyboardControllerViewManagerDelegate<g, KeyboardControllerViewManager> mDelegate = new KeyboardControllerViewManagerDelegate<>(this);

    @Override // com.facebook.react.uimanager.ViewManager
    protected f0 getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return this.manager.getExportedCustomDirectEventTypeConstants();
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return KeyboardControllerViewManagerImpl.NAME;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        this.manager.invalidate();
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager
    public g createViewInstance(W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return this.manager.createViewInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(g view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onAfterUpdateTransaction(view);
        this.manager.setEdgeToEdge((EdgeToEdgeReactViewGroup) view);
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager
    public void receiveCommand(g root, String commandId, ReadableArray args) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(commandId, "commandId");
        if (Intrinsics.areEqual(commandId, "synchronizeFocusedInputLayout")) {
            synchronizeFocusedInputLayout(root);
        } else {
            super.receiveCommand(root, commandId, args);
        }
    }

    @Override // Qb.InterfaceC2709g
    @Jb.a(name = "enabled")
    public void setEnabled(g view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.manager.setEnabled((EdgeToEdgeReactViewGroup) view, value);
    }

    @Override // Qb.InterfaceC2709g
    @Jb.a(name = "navigationBarTranslucent")
    public void setNavigationBarTranslucent(g view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.manager.setNavigationBarTranslucent((EdgeToEdgeReactViewGroup) view, value);
    }

    @Override // Qb.InterfaceC2709g
    @Jb.a(name = "preserveEdgeToEdge")
    public void setPreserveEdgeToEdge(g view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.manager.setPreserveEdgeToEdge((EdgeToEdgeReactViewGroup) view, value);
    }

    @Override // Qb.InterfaceC2709g
    @Jb.a(name = "statusBarTranslucent")
    public void setStatusBarTranslucent(g view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.manager.setStatusBarTranslucent((EdgeToEdgeReactViewGroup) view, value);
    }

    @Override // Qb.InterfaceC2709g
    public void synchronizeFocusedInputLayout(g view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.manager.synchronizeFocusedInputLayout((EdgeToEdgeReactViewGroup) view);
    }
}
