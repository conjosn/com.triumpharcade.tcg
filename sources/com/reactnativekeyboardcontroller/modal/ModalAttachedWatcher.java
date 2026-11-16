package com.reactnativekeyboardcontroller.modal;

import android.content.DialogInterface;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.core.view.AbstractC3965j0;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.events.e;
import com.facebook.react.uimanager.events.f;
import com.facebook.react.views.modal.d;
import com.facebook.react.views.view.g;
import com.reactnativekeyboardcontroller.extensions.ReactContextKt;
import com.reactnativekeyboardcontroller.extensions.ViewGroupKt;
import com.reactnativekeyboardcontroller.listeners.KeyboardAnimationCallback;
import com.reactnativekeyboardcontroller.listeners.KeyboardAnimationCallbackConfig;
import com.reactnativekeyboardcontroller.log.Logger;
import com.reactnativekeyboardcontroller.modal.ModalAttachedWatcher;
import e.DialogC6977D;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0018R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;", "Lcom/facebook/react/uimanager/events/f;", "Lcom/facebook/react/views/view/g;", "view", "Lcom/facebook/react/uimanager/W;", "reactContext", "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;", "config", "Lkotlin/Function0;", "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;", "callback", "<init>", "(Lcom/facebook/react/views/view/g;Lcom/facebook/react/uimanager/W;Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;Lkotlin/jvm/functions/Function0;)V", "Lcom/facebook/react/uimanager/events/e;", "event", "", "onEventDispatch", "(Lcom/facebook/react/uimanager/events/e;)V", "enable", "()V", "disable", "Lcom/facebook/react/views/view/g;", "Lcom/facebook/react/uimanager/W;", "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;", "Lkotlin/jvm/functions/Function0;", "Lcom/facebook/react/bridge/UIManager;", "uiManager", "Lcom/facebook/react/bridge/UIManager;", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "eventDispatcher", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "Companion", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ModalAttachedWatcher implements f {
    private static final String MODAL_SHOW_EVENT = "topShow";
    private Function0<KeyboardAnimationCallback> callback;
    private final KeyboardAnimationCallbackConfig config;
    private final EventDispatcher eventDispatcher;
    private final W reactContext;
    private final UIManager uiManager;
    private final g view;

    public ModalAttachedWatcher(g view, W reactContext, KeyboardAnimationCallbackConfig config, Function0<KeyboardAnimationCallback> callback) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.view = view;
        this.reactContext = reactContext;
        this.config = config;
        this.callback = callback;
        this.uiManager = ReactContextKt.getUiManager(reactContext);
        this.eventDispatcher = ReactContextKt.getEventDispatcher(reactContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onEventDispatch$lambda$1(KeyboardAnimationCallback keyboardAnimationCallback, g gVar, ModalAttachedWatcher modalAttachedWatcher, DialogInterface dialogInterface) {
        KeyboardAnimationCallback.syncKeyboardPosition$default(keyboardAnimationCallback, null, null, 3, null);
        keyboardAnimationCallback.destroy();
        ViewGroupKt.removeSelf(gVar);
        KeyboardAnimationCallback keyboardAnimationCallbackInvoke = modalAttachedWatcher.callback.invoke();
        if (keyboardAnimationCallbackInvoke != null) {
            keyboardAnimationCallbackInvoke.suspend(false);
        }
    }

    public final void disable() {
        EventDispatcher eventDispatcher = this.eventDispatcher;
        if (eventDispatcher != null) {
            eventDispatcher.a(this);
        }
    }

    public final void enable() {
        EventDispatcher eventDispatcher = this.eventDispatcher;
        if (eventDispatcher != null) {
            eventDispatcher.b(this);
        }
    }

    @Override // com.facebook.react.uimanager.events.f
    public void onEventDispatch(e event) {
        View decorView;
        View viewResolveView;
        Intrinsics.checkNotNullParameter(event, "event");
        if (Intrinsics.areEqual(event.internal_getEventNameCompat(), MODAL_SHOW_EVENT)) {
            View rootView = null;
            try {
                UIManager uIManager = this.uiManager;
                viewResolveView = uIManager != null ? uIManager.resolveView(event.getViewTag()) : null;
            } catch (Exception e10) {
                Logger.INSTANCE.w(ModalAttachedWatcherKt.TAG, "Can not resolve view for Modal#" + event.getViewTag(), e10);
            }
            d dVar = viewResolveView instanceof d ? (d) viewResolveView : null;
            if (dVar == null) {
                return;
            }
            DialogC6977D dialog = dVar.getDialog();
            Window window = dialog != null ? dialog.getWindow() : null;
            if (window != null && (decorView = window.getDecorView()) != null) {
                rootView = decorView.getRootView();
            }
            ViewGroup viewGroup = (ViewGroup) rootView;
            if (viewGroup != null) {
                final g gVar = new g(this.reactContext);
                gVar.setLayoutParams(new ViewGroup.LayoutParams(0, 0));
                final KeyboardAnimationCallback keyboardAnimationCallback = new KeyboardAnimationCallback(this.view, viewGroup, this.reactContext, this.config);
                viewGroup.addView(gVar);
                if (ModalAttachedWatcherKt.areEventsComingFromOwnWindow) {
                    KeyboardAnimationCallback keyboardAnimationCallbackInvoke = this.callback.invoke();
                    if (keyboardAnimationCallbackInvoke != null) {
                        keyboardAnimationCallbackInvoke.suspend(true);
                    }
                    AbstractC3965j0.E0(viewGroup, keyboardAnimationCallback);
                    AbstractC3965j0.y0(gVar, keyboardAnimationCallback);
                    keyboardAnimationCallback.syncKeyboardPosition(Double.valueOf(DefaultConfiguration.longTaskThresholdMs), Boolean.FALSE);
                }
                if (dialog != null) {
                    dialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: Cf.a
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            ModalAttachedWatcher.onEventDispatch$lambda$1(keyboardAnimationCallback, gVar, this, dialogInterface);
                        }
                    });
                }
                if (window != null) {
                    window.setSoftInputMode(48);
                }
            }
        }
    }
}
