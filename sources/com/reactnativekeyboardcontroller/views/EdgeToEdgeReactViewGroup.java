package com.reactnativekeyboardcontroller.views;

import android.app.Activity;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.AbstractC3998y0;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.uimanager.W;
import com.facebook.react.views.view.g;
import com.reactnativekeyboardcontroller.extensions.ReactContextKt;
import com.reactnativekeyboardcontroller.extensions.ViewGroupKt;
import com.reactnativekeyboardcontroller.extensions.ViewKt;
import com.reactnativekeyboardcontroller.listeners.KeyboardAnimationCallback;
import com.reactnativekeyboardcontroller.listeners.KeyboardAnimationCallbackConfig;
import com.reactnativekeyboardcontroller.log.Logger;
import com.reactnativekeyboardcontroller.modal.ModalAttachedWatcher;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\n\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\bJ\u000f\u0010\f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\bJ\u000f\u0010\r\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\bJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\bJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\bJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0013\u0010\bJ\u000f\u0010\u0014\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0014\u0010\bJ\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\bJ\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001a¢\u0006\u0004\b\u001f\u0010\u001dJ\u0015\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001a¢\u0006\u0004\b!\u0010\u001dJ\u0015\u0010\"\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\"\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010%R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010&R\u0016\u0010\u001e\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010&R\u0016\u0010 \u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010&R*\u0010(\u001a\u00020\u001a2\u0006\u0010'\u001a\u00020\u001a8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010&\u001a\u0004\b)\u0010*\"\u0004\b+\u0010\u001dR\u0018\u0010,\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010.\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010&R$\u0010/\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u0010\u0012\"\u0004\b2\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109¨\u0006:"}, d2 = {"Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;", "Lcom/facebook/react/views/view/g;", "Lcom/facebook/react/uimanager/W;", "reactContext", "<init>", "(Lcom/facebook/react/uimanager/W;)V", "", "setupWindowInsets", "()V", "setupKeyboardCallbacks", "removeKeyboardCallbacks", "reApplyWindowInsets", "enable", "disable", "activate", "deactivate", "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;", "getKeyboardCallback", "()Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;", "onAttachedToWindow", "onDetachedFromWindow", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "setEdgeToEdge", "", "isStatusBarTranslucent", "setStatusBarTranslucent", "(Z)V", "isNavigationBarTranslucent", "setNavigationBarTranslucent", "isPreservingEdgeToEdge", "setPreserveEdgeToEdge", "forceStatusBarTranslucent", "Lcom/facebook/react/uimanager/W;", "getReactContext", "()Lcom/facebook/react/uimanager/W;", "Z", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, AppStateModule.APP_STATE_ACTIVE, "getActive", "()Z", "setActive", "eventView", "Lcom/facebook/react/views/view/g;", "wasMounted", "callback", "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;", "getCallback$react_native_keyboard_controller_release", "setCallback$react_native_keyboard_controller_release", "(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;)V", "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;", "config", "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;", "Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;", "modalAttachedWatcher", "Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EdgeToEdgeReactViewGroup extends g {
    private boolean active;
    private KeyboardAnimationCallback callback;
    private final KeyboardAnimationCallbackConfig config;
    private g eventView;
    private boolean isNavigationBarTranslucent;
    private boolean isPreservingEdgeToEdge;
    private boolean isStatusBarTranslucent;
    private final ModalAttachedWatcher modalAttachedWatcher;
    private final W reactContext;
    private boolean wasMounted;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EdgeToEdgeReactViewGroup(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        KeyboardAnimationCallbackConfig keyboardAnimationCallbackConfig = new KeyboardAnimationCallbackConfig(WindowInsetsCompat.Type.systemBars(), WindowInsetsCompat.Type.ime(), 1, this.isNavigationBarTranslucent);
        this.config = keyboardAnimationCallbackConfig;
        this.modalAttachedWatcher = new ModalAttachedWatcher(this, reactContext, keyboardAnimationCallbackConfig, new EdgeToEdgeReactViewGroup$modalAttachedWatcher$1(this));
        EdgeToEdgeViewRegistry.INSTANCE.register(this);
    }

    private final void activate() {
        setupKeyboardCallbacks();
        this.modalAttachedWatcher.enable();
    }

    private final void deactivate() {
        removeKeyboardCallbacks();
        this.modalAttachedWatcher.disable();
    }

    private final void disable() {
        setupWindowInsets();
        deactivate();
    }

    private final void enable() {
        setupWindowInsets();
        activate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getKeyboardCallback, reason: from getter */
    public final KeyboardAnimationCallback getCallback() {
        return this.callback;
    }

    private final void reApplyWindowInsets() {
        setupWindowInsets();
        ViewKt.requestApplyInsetsWhenAttached(this);
    }

    private final void removeKeyboardCallbacks() {
        KeyboardAnimationCallback keyboardAnimationCallback = this.callback;
        if (keyboardAnimationCallback != null) {
            keyboardAnimationCallback.destroy();
        }
        final g gVar = this.eventView;
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.reactnativekeyboardcontroller.views.b
            @Override // java.lang.Runnable
            public final void run() {
                ViewGroupKt.removeSelf(gVar);
            }
        });
    }

    private final void setupKeyboardCallbacks() {
        if (this.reactContext.getCurrentActivity() == null) {
            Logger.w$default(Logger.INSTANCE, EdgeToEdgeReactViewGroupKt.TAG, "Can not setup keyboard animation listener, since `currentActivity` is null", null, 4, null);
            return;
        }
        this.eventView = new g(getContext());
        ViewGroup content = ReactContextKt.getContent(this.reactContext);
        if (content != null) {
            content.addView(this.eventView);
        }
        KeyboardAnimationCallback keyboardAnimationCallback = new KeyboardAnimationCallback(this, this, this.reactContext, this.config);
        this.callback = keyboardAnimationCallback;
        g gVar = this.eventView;
        if (gVar != null) {
            AbstractC3965j0.E0(gVar, keyboardAnimationCallback);
            AbstractC3965j0.y0(gVar, this.callback);
            ViewKt.requestApplyInsetsWhenAttached(gVar);
        }
    }

    private final void setupWindowInsets() {
        View rootView = ReactContextKt.getRootView(this.reactContext);
        if (rootView != null) {
            AbstractC3965j0.y0(rootView, new K() { // from class: com.reactnativekeyboardcontroller.views.a
                @Override // androidx.core.view.K
                public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                    return EdgeToEdgeReactViewGroup.setupWindowInsets$lambda$0(this.f58126a, view, windowInsetsCompat);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat setupWindowInsets$lambda$0(EdgeToEdgeReactViewGroup edgeToEdgeReactViewGroup, View v10, WindowInsetsCompat insets) {
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        ViewGroup content = ReactContextKt.getContent(edgeToEdgeReactViewGroup.reactContext);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        boolean z10 = (edgeToEdgeReactViewGroup.active || ReactContextKt.getWindowSoftInputMode(edgeToEdgeReactViewGroup.reactContext) != 16 || edgeToEdgeReactViewGroup.isPreservingEdgeToEdge) ? false : true;
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.navigationBars());
        Intrinsics.checkNotNullExpressionValue(insets2, "getInsets(...)");
        Insets insets3 = insets.getInsets(WindowInsetsCompat.Type.systemBars());
        Intrinsics.checkNotNullExpressionValue(insets3, "getInsets(...)");
        int iMax = !z10 ? 0 : insets.getInsets(WindowInsetsCompat.Type.ime()).bottom;
        int i10 = insets2.left;
        int i11 = edgeToEdgeReactViewGroup.isStatusBarTranslucent ? 0 : insets3.top;
        int i12 = insets2.right;
        if (!edgeToEdgeReactViewGroup.isNavigationBarTranslucent) {
            iMax = Math.max(insets2.bottom, iMax);
        }
        layoutParams.setMargins(i10, i11, i12, iMax);
        if (content != null) {
            content.setLayoutParams(layoutParams);
        }
        return AbstractC3965j0.X(v10, insets);
    }

    public final void forceStatusBarTranslucent(boolean isStatusBarTranslucent) {
        if (!this.active || this.isStatusBarTranslucent == isStatusBarTranslucent) {
            return;
        }
        this.isStatusBarTranslucent = isStatusBarTranslucent;
        reApplyWindowInsets();
    }

    public final boolean getActive() {
        return this.active;
    }

    public final KeyboardAnimationCallback getCallback$react_native_keyboard_controller_release() {
        return this.callback;
    }

    public final W getReactContext() {
        return this.reactContext;
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.wasMounted) {
            activate();
        } else {
            this.wasMounted = true;
        }
    }

    @Override // com.facebook.react.views.view.g, android.view.View
    protected void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        reApplyWindowInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        deactivate();
    }

    public final void setActive(boolean z10) {
        this.active = z10;
        if (z10) {
            enable();
        } else {
            disable();
        }
    }

    public final void setCallback$react_native_keyboard_controller_release(KeyboardAnimationCallback keyboardAnimationCallback) {
        this.callback = keyboardAnimationCallback;
    }

    public final void setEdgeToEdge() {
        Window window;
        Activity currentActivity = this.reactContext.getCurrentActivity();
        if (currentActivity != null) {
            AbstractC3998y0.c(currentActivity.getWindow(), false);
        }
        Activity currentActivity2 = this.reactContext.getCurrentActivity();
        if (currentActivity2 == null || (window = currentActivity2.getWindow()) == null) {
            return;
        }
        window.clearFlags(1024);
    }

    public final void setNavigationBarTranslucent(boolean isNavigationBarTranslucent) {
        this.isNavigationBarTranslucent = isNavigationBarTranslucent;
        this.config.setHasTranslucentNavigationBar(isNavigationBarTranslucent);
    }

    public final void setPreserveEdgeToEdge(boolean isPreservingEdgeToEdge) {
        this.isPreservingEdgeToEdge = isPreservingEdgeToEdge;
    }

    public final void setStatusBarTranslucent(boolean isStatusBarTranslucent) {
        this.isStatusBarTranslucent = isStatusBarTranslucent;
    }
}
