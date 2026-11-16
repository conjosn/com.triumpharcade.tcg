package com.reactnativekeyboardcontroller.managers;

import cb.C4554c;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.uimanager.W;
import com.reactnativekeyboardcontroller.events.FocusedInputLayoutChangedEvent;
import com.reactnativekeyboardcontroller.events.FocusedInputSelectionChangedEvent;
import com.reactnativekeyboardcontroller.events.FocusedInputTextChangedEvent;
import com.reactnativekeyboardcontroller.events.KeyboardTransitionEvent;
import com.reactnativekeyboardcontroller.extensions.ThemedReactContextKt;
import com.reactnativekeyboardcontroller.listeners.FocusedInputObserver;
import com.reactnativekeyboardcontroller.listeners.KeyboardAnimationCallback;
import com.reactnativekeyboardcontroller.listeners.WindowDimensionListener;
import com.reactnativekeyboardcontroller.views.EdgeToEdgeReactViewGroup;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u0003J\u0015\u0010\f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000e¢\u0006\u0004\b\u0017\u0010\u0011J\u0015\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\u0018\u0010\rJ\u0019\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u0019¢\u0006\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006#"}, d2 = {"Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;", "", "<init>", "()V", "Lcom/facebook/react/uimanager/W;", "reactContext", "Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;", "", "invalidate", "view", "synchronizeFocusedInputLayout", "(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)V", "", "enabled", "setEnabled", "(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V", "isStatusBarTranslucent", "setStatusBarTranslucent", "isNavigationBarTranslucent", "setNavigationBarTranslucent", "isPreservingEdgeToEdge", "setPreserveEdgeToEdge", "setEdgeToEdge", "", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;", "listener", "Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;", "listenerContext", "Lcom/facebook/react/uimanager/W;", "Companion", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class KeyboardControllerViewManagerImpl {
    public static final String NAME = "KeyboardControllerView";
    private WindowDimensionListener listener;
    private W listenerContext;

    public final EdgeToEdgeReactViewGroup createViewInstance(W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        WindowDimensionListener windowDimensionListener = this.listener;
        if (windowDimensionListener == null || this.listenerContext != reactContext) {
            if (windowDimensionListener != null) {
                windowDimensionListener.detachListener();
            }
            WindowDimensionListener windowDimensionListener2 = new WindowDimensionListener(reactContext);
            this.listener = windowDimensionListener2;
            windowDimensionListener2.attachListener();
            this.listenerContext = reactContext;
        }
        return new EdgeToEdgeReactViewGroup(reactContext);
    }

    public final Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        KeyboardTransitionEvent.Companion companion = KeyboardTransitionEvent.INSTANCE;
        return C4554c.f(companion.getMove().getValue(), C4554c.c("registrationName", "onKeyboardMove"), companion.getStart().getValue(), C4554c.c("registrationName", "onKeyboardMoveStart"), companion.getEnd().getValue(), C4554c.c("registrationName", "onKeyboardMoveEnd"), companion.getInteractive().getValue(), C4554c.c("registrationName", "onKeyboardMoveInteractive"), FocusedInputLayoutChangedEvent.EVENT_NAME, C4554c.c("registrationName", "onFocusedInputLayoutChanged"), FocusedInputTextChangedEvent.EVENT_NAME, C4554c.c("registrationName", "onFocusedInputTextChanged"), FocusedInputSelectionChangedEvent.EVENT_NAME, C4554c.c("registrationName", "onFocusedInputSelectionChanged"));
    }

    public final void invalidate() {
        WindowDimensionListener windowDimensionListener = this.listener;
        if (windowDimensionListener != null) {
            windowDimensionListener.detachListener();
        }
        this.listener = null;
        this.listenerContext = null;
    }

    public final void setEdgeToEdge(EdgeToEdgeReactViewGroup view) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setEdgeToEdge();
    }

    public final void setEnabled(EdgeToEdgeReactViewGroup view, boolean enabled) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setActive(enabled);
    }

    public final void setNavigationBarTranslucent(EdgeToEdgeReactViewGroup view, boolean isNavigationBarTranslucent) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNavigationBarTranslucent(isNavigationBarTranslucent);
    }

    public final void setPreserveEdgeToEdge(EdgeToEdgeReactViewGroup view, boolean isPreservingEdgeToEdge) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setPreserveEdgeToEdge(isPreservingEdgeToEdge);
    }

    public final void setStatusBarTranslucent(EdgeToEdgeReactViewGroup view, boolean isStatusBarTranslucent) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setStatusBarTranslucent(isStatusBarTranslucent);
    }

    public final void synchronizeFocusedInputLayout(EdgeToEdgeReactViewGroup view) {
        FocusedInputObserver layoutObserver;
        Intrinsics.checkNotNullParameter(view, "view");
        KeyboardAnimationCallback callback$react_native_keyboard_controller_release = view.getCallback$react_native_keyboard_controller_release();
        if (callback$react_native_keyboard_controller_release != null && (layoutObserver = callback$react_native_keyboard_controller_release.getLayoutObserver()) != null) {
            layoutObserver.syncUpLayout();
        }
        ThemedReactContextKt.emitEvent(view.getReactContext(), "KeyboardController::layoutDidSynchronize", Arguments.createMap());
    }
}
