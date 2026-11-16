package com.reactnativekeyboardcontroller.listeners;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C4000z0;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.reactnativekeyboardcontroller.constants.UIThread;
import com.reactnativekeyboardcontroller.events.KeyboardTransitionEvent;
import com.reactnativekeyboardcontroller.extensions.EditTextKt;
import com.reactnativekeyboardcontroller.extensions.FloatKt;
import com.reactnativekeyboardcontroller.extensions.ThemedReactContextKt;
import com.reactnativekeyboardcontroller.extensions.WindowInsetsAnimationCompatKt;
import com.reactnativekeyboardcontroller.interactive.InteractiveKeyboardProvider;
import com.reactnativekeyboardcontroller.listeners.Suspendable;
import com.reactnativekeyboardcontroller.log.Logger;
import com.reactnativekeyboardcontroller.traversal.FocusedInputHolder;
import io.ably.lib.transport.Defaults;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u001f\u0010'\u001a\u00020%2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J%\u0010+\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020#0)H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b-\u0010.J%\u00100\u001a\u00020\u00102\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b0\u00101J\r\u00102\u001a\u00020\u0010¢\u0006\u0004\b2\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00103\u001a\u0004\b4\u00105R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00106\u001a\u0004\b7\u00108R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00109\u001a\u0004\b:\u0010;R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010@\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010B\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010AR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010CR\u0016\u0010D\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010CR\u0016\u0010E\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010?R\u0016\u0010F\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010?R\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR&\u0010L\u001a\u0012\u0012\u0004\u0012\u00020#0Jj\b\u0012\u0004\u0012\u00020#`K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\"\u0010N\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bN\u0010C\u001a\u0004\bN\u0010\u0015\"\u0004\bO\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR$\u0010U\u001a\u0004\u0018\u00010T8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR\u0014\u0010[\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b[\u0010\u0015¨\u0006\\"}, d2 = {"Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;", "Landroidx/core/view/z0$b;", "Landroidx/core/view/K;", "Lcom/reactnativekeyboardcontroller/listeners/Suspendable;", "Lcom/facebook/react/views/view/g;", "eventPropagationView", "Landroid/view/View;", "view", "Lcom/facebook/react/uimanager/W;", "context", "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;", "config", "<init>", "(Lcom/facebook/react/views/view/g;Landroid/view/View;Lcom/facebook/react/uimanager/W;Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;)V", "", "keyboardHeight", "", "onKeyboardResized", "(D)V", "", "isKeyboardVisible", "()Z", "getCurrentKeyboardHeight", "()D", "flushPendingStartEvent", "()V", "height", "Lcom/facebook/react/bridge/WritableMap;", "getEventParams", "(D)Lcom/facebook/react/bridge/WritableMap;", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "Landroidx/core/view/WindowInsetsCompat;", "insets", "onApplyWindowInsets", "(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;", "Landroidx/core/view/z0;", "animation", "Landroidx/core/view/z0$a;", "bounds", "onStart", "(Landroidx/core/view/z0;Landroidx/core/view/z0$a;)Landroidx/core/view/z0$a;", "", "runningAnimations", "onProgress", "(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;", "onEnd", "(Landroidx/core/view/z0;)V", "isVisible", "syncKeyboardPosition", "(Ljava/lang/Double;Ljava/lang/Boolean;)V", "destroy", "Lcom/facebook/react/views/view/g;", "getEventPropagationView", "()Lcom/facebook/react/views/view/g;", "Landroid/view/View;", "getView", "()Landroid/view/View;", "Lcom/facebook/react/uimanager/W;", "getContext", "()Lcom/facebook/react/uimanager/W;", "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;", "", "surfaceId", "I", "persistentKeyboardHeight", "D", "prevKeyboardHeight", "Z", "isTransitioning", "duration", "viewTagFocused", "Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;", "pendingStartEvent", "Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "animationsToSkip", "Ljava/util/HashSet;", "isSuspended", "setSuspended", "(Z)V", "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;", "focusListener", "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;", "Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;", "layoutObserver", "Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;", "getLayoutObserver$react_native_keyboard_controller_release", "()Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;", "setLayoutObserver$react_native_keyboard_controller_release", "(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;)V", "isKeyboardInteractive", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class KeyboardAnimationCallback extends C4000z0.b implements K, Suspendable {
    private HashSet<C4000z0> animationsToSkip;
    private final KeyboardAnimationCallbackConfig config;
    private final W context;
    private int duration;
    private final com.facebook.react.views.view.g eventPropagationView;
    private final ViewTreeObserver.OnGlobalFocusChangeListener focusListener;
    private boolean isKeyboardVisible;
    private boolean isSuspended;
    private boolean isTransitioning;
    private FocusedInputObserver layoutObserver;
    private PendingKeyboardStartEvent pendingStartEvent;
    private double persistentKeyboardHeight;
    private double prevKeyboardHeight;
    private final int surfaceId;
    private final View view;
    private int viewTagFocused;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KeyboardAnimationCallback(com.facebook.react.views.view.g eventPropagationView, View view, W w10, KeyboardAnimationCallbackConfig config) {
        super(config.getDispatchMode());
        Intrinsics.checkNotNullParameter(eventPropagationView, "eventPropagationView");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(config, "config");
        this.eventPropagationView = eventPropagationView;
        this.view = view;
        this.context = w10;
        this.config = config;
        this.surfaceId = a0.g(eventPropagationView);
        this.viewTagFocused = -1;
        this.animationsToSkip = new HashSet<>();
        ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener = new ViewTreeObserver.OnGlobalFocusChangeListener() { // from class: com.reactnativekeyboardcontroller.listeners.g
            @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
            public final void onGlobalFocusChanged(View view2, View view3) {
                KeyboardAnimationCallback.focusListener$lambda$0(this.f58123a, view2, view3);
            }
        };
        this.focusListener = onGlobalFocusChangeListener;
        if ((config.getDeferredInsetTypes() & config.getPersistentInsetTypes()) != 0) {
            throw new IllegalArgumentException("persistentInsetTypes and deferredInsetTypes can not contain any of  same WindowInsetsCompat.Type values");
        }
        this.layoutObserver = new FocusedInputObserver(view, eventPropagationView, w10);
        view.getViewTreeObserver().addOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
    }

    private final void flushPendingStartEvent() {
        PendingKeyboardStartEvent pendingKeyboardStartEvent = this.pendingStartEvent;
        if (pendingKeyboardStartEvent == null) {
            return;
        }
        this.pendingStartEvent = null;
        ThemedReactContextKt.dispatchEvent(this.context, this.eventPropagationView.getId(), new KeyboardTransitionEvent(this.surfaceId, this.eventPropagationView.getId(), KeyboardTransitionEvent.INSTANCE.getStart(), pendingKeyboardStartEvent.getKeyboardHeight(), pendingKeyboardStartEvent.getProgress(), pendingKeyboardStartEvent.getDuration(), pendingKeyboardStartEvent.getTarget()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void focusListener$lambda$0(KeyboardAnimationCallback keyboardAnimationCallback, View view, View view2) {
        if (view2 instanceof EditText) {
            keyboardAnimationCallback.viewTagFocused = ((EditText) view2).getId();
            if (!keyboardAnimationCallback.isKeyboardVisible || view == null) {
                return;
            }
            W w10 = keyboardAnimationCallback.context;
            int id2 = keyboardAnimationCallback.eventPropagationView.getId();
            int i10 = keyboardAnimationCallback.surfaceId;
            int id3 = keyboardAnimationCallback.eventPropagationView.getId();
            KeyboardTransitionEvent.Companion companion = KeyboardTransitionEvent.INSTANCE;
            ThemedReactContextKt.dispatchEvent(w10, id2, new KeyboardTransitionEvent(i10, id3, companion.getStart(), keyboardAnimationCallback.persistentKeyboardHeight, 1.0d, 0, keyboardAnimationCallback.viewTagFocused));
            ThemedReactContextKt.dispatchEvent(keyboardAnimationCallback.context, keyboardAnimationCallback.eventPropagationView.getId(), new KeyboardTransitionEvent(keyboardAnimationCallback.surfaceId, keyboardAnimationCallback.eventPropagationView.getId(), companion.getEnd(), keyboardAnimationCallback.persistentKeyboardHeight, 1.0d, 0, keyboardAnimationCallback.viewTagFocused));
            ThemedReactContextKt.emitEvent(keyboardAnimationCallback.context, "KeyboardController::keyboardWillShow", keyboardAnimationCallback.getEventParams(keyboardAnimationCallback.persistentKeyboardHeight));
            ThemedReactContextKt.emitEvent(keyboardAnimationCallback.context, "KeyboardController::keyboardDidShow", keyboardAnimationCallback.getEventParams(keyboardAnimationCallback.persistentKeyboardHeight));
        }
    }

    private final double getCurrentKeyboardHeight() {
        Insets insets;
        Insets insets2;
        WindowInsetsCompat windowInsetsCompatG = AbstractC3965j0.G(this.view);
        int i10 = 0;
        int i11 = (windowInsetsCompatG == null || (insets2 = windowInsetsCompatG.getInsets(WindowInsetsCompat.Type.ime())) == null) ? 0 : insets2.bottom;
        if (!this.config.getHasTranslucentNavigationBar() && windowInsetsCompatG != null && (insets = windowInsetsCompatG.getInsets(WindowInsetsCompat.Type.navigationBars())) != null) {
            i10 = insets.bottom;
        }
        return kotlin.ranges.g.d(FloatKt.getDp(i11 - i10), DefaultConfiguration.longTaskThresholdMs);
    }

    private final WritableMap getEventParams(double height) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("height", height);
        writableMapCreateMap.putInt("duration", this.duration);
        writableMapCreateMap.putDouble("timestamp", System.currentTimeMillis());
        writableMapCreateMap.putInt("target", this.viewTagFocused);
        EditText editText = FocusedInputHolder.INSTANCE.get();
        writableMapCreateMap.putString("type", editText != null ? EditTextKt.getKeyboardType(editText) : null);
        writableMapCreateMap.putString("appearance", ThemedReactContextKt.getAppearance(this.context));
        return writableMapCreateMap;
    }

    private final boolean isKeyboardInteractive() {
        return this.duration == -1;
    }

    private final boolean isKeyboardVisible() {
        WindowInsetsCompat windowInsetsCompatG = AbstractC3965j0.G(this.view);
        if (windowInsetsCompatG != null) {
            return windowInsetsCompatG.isVisible(WindowInsetsCompat.Type.ime());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onEnd$lambda$5(KeyboardAnimationCallback keyboardAnimationCallback, C4000z0 c4000z0) {
        double currentKeyboardHeight = keyboardAnimationCallback.getCurrentKeyboardHeight();
        keyboardAnimationCallback.isKeyboardVisible = keyboardAnimationCallback.isKeyboardVisible();
        keyboardAnimationCallback.prevKeyboardHeight = currentKeyboardHeight;
        if (keyboardAnimationCallback.animationsToSkip.contains(c4000z0)) {
            keyboardAnimationCallback.duration = 0;
            keyboardAnimationCallback.pendingStartEvent = null;
            keyboardAnimationCallback.animationsToSkip.remove(c4000z0);
            return;
        }
        keyboardAnimationCallback.flushPendingStartEvent();
        ThemedReactContextKt.emitEvent(keyboardAnimationCallback.context, "KeyboardController::" + (!keyboardAnimationCallback.isKeyboardVisible ? "keyboardDidHide" : "keyboardDidShow"), keyboardAnimationCallback.getEventParams(currentKeyboardHeight));
        ThemedReactContextKt.dispatchEvent(keyboardAnimationCallback.context, keyboardAnimationCallback.eventPropagationView.getId(), new KeyboardTransitionEvent(keyboardAnimationCallback.surfaceId, keyboardAnimationCallback.eventPropagationView.getId(), KeyboardTransitionEvent.INSTANCE.getEnd(), currentKeyboardHeight, !keyboardAnimationCallback.isKeyboardVisible ? DefaultConfiguration.longTaskThresholdMs : 1.0d, keyboardAnimationCallback.duration, keyboardAnimationCallback.viewTagFocused));
        keyboardAnimationCallback.duration = 0;
        ThemedReactContextKt.keepShadowNodesInSync(keyboardAnimationCallback.context, keyboardAnimationCallback.eventPropagationView.getId());
    }

    private final void onKeyboardResized(double keyboardHeight) {
        this.duration = 0;
        ThemedReactContextKt.emitEvent(this.context, "KeyboardController::keyboardWillShow", getEventParams(keyboardHeight));
        KeyboardTransitionEvent.Companion companion = KeyboardTransitionEvent.INSTANCE;
        Iterator it = CollectionsKt.listOf(companion.getStart(), companion.getMove(), companion.getEnd()).iterator();
        while (it.hasNext()) {
            ThemedReactContextKt.dispatchEvent(this.context, this.eventPropagationView.getId(), new KeyboardTransitionEvent(this.surfaceId, this.eventPropagationView.getId(), (KeyboardTransitionEvent.Companion.EventName) it.next(), keyboardHeight, 1.0d, 0, this.viewTagFocused));
        }
        ThemedReactContextKt.emitEvent(this.context, "KeyboardController::keyboardDidShow", getEventParams(keyboardHeight));
        ThemedReactContextKt.keepShadowNodesInSync(this.context, this.eventPropagationView.getId());
        this.persistentKeyboardHeight = keyboardHeight;
    }

    public static /* synthetic */ void syncKeyboardPosition$default(KeyboardAnimationCallback keyboardAnimationCallback, Double d10, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            d10 = null;
        }
        if ((i10 & 2) != 0) {
            bool = null;
        }
        keyboardAnimationCallback.syncKeyboardPosition(d10, bool);
    }

    public final void destroy() {
        this.pendingStartEvent = null;
        this.view.getViewTreeObserver().removeOnGlobalFocusChangeListener(this.focusListener);
        FocusedInputObserver focusedInputObserver = this.layoutObserver;
        if (focusedInputObserver != null) {
            focusedInputObserver.destroy();
        }
    }

    public final W getContext() {
        return this.context;
    }

    public final com.facebook.react.views.view.g getEventPropagationView() {
        return this.eventPropagationView;
    }

    /* JADX INFO: renamed from: getLayoutObserver$react_native_keyboard_controller_release, reason: from getter */
    public final FocusedInputObserver getLayoutObserver() {
        return this.layoutObserver;
    }

    public final View getView() {
        return this.view;
    }

    @Override // com.reactnativekeyboardcontroller.listeners.Suspendable
    /* JADX INFO: renamed from: isSuspended, reason: from getter */
    public boolean getIsSuspended() {
        return this.isSuspended;
    }

    @Override // androidx.core.view.K
    public WindowInsetsCompat onApplyWindowInsets(View v10, WindowInsetsCompat insets) {
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        double currentKeyboardHeight = getCurrentKeyboardHeight();
        boolean z10 = (this.isKeyboardVisible && isKeyboardVisible()) && !(this.isTransitioning || InteractiveKeyboardProvider.INSTANCE.isInteractive());
        boolean z11 = this.persistentKeyboardHeight == currentKeyboardHeight;
        if (z10 && !z11 && !KeyboardAnimationCallbackKt.isResizeHandledInCallbackMethods) {
            Logger.i$default(Logger.INSTANCE, KeyboardAnimationCallbackKt.TAG, "onApplyWindowInsets: " + this.persistentKeyboardHeight + " -> " + currentKeyboardHeight, null, 4, null);
            FocusedInputObserver focusedInputObserver = this.layoutObserver;
            if (focusedInputObserver != null) {
                focusedInputObserver.syncUpLayout();
            }
            onKeyboardResized(currentKeyboardHeight);
        }
        return insets;
    }

    @Override // androidx.core.view.C4000z0.b
    public void onEnd(final C4000z0 animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        super.onEnd(animation);
        if (!WindowInsetsAnimationCompatKt.isKeyboardAnimation(animation) || getIsSuspended()) {
            return;
        }
        this.isTransitioning = false;
        this.duration = (int) animation.b();
        Runnable runnable = new Runnable() { // from class: com.reactnativekeyboardcontroller.listeners.f
            @Override // java.lang.Runnable
            public final void run() {
                KeyboardAnimationCallback.onEnd$lambda$5(this.f58121a, animation);
            }
        };
        if (isKeyboardInteractive()) {
            this.view.postDelayed(runnable, UIThread.INSTANCE.getNEXT_FRAME());
        } else {
            runnable.run();
        }
    }

    @Override // androidx.core.view.C4000z0.b
    public WindowInsetsCompat onProgress(WindowInsetsCompat insets, List<C4000z0> runningAnimations) {
        Object next;
        Intrinsics.checkNotNullParameter(insets, "insets");
        Intrinsics.checkNotNullParameter(runningAnimations, "runningAnimations");
        Iterator<T> it = runningAnimations.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            C4000z0 c4000z0 = (C4000z0) next;
            if (WindowInsetsAnimationCompatKt.isKeyboardAnimation(c4000z0) && !this.animationsToSkip.contains(c4000z0)) {
                break;
            }
        }
        boolean z10 = next == null;
        if (!getIsSuspended() && !z10) {
            Insets insets2 = insets.getInsets(this.config.getDeferredInsetTypes());
            Intrinsics.checkNotNullExpressionValue(insets2, "getInsets(...)");
            Insets NONE = insets.getInsets(this.config.getPersistentInsetTypes());
            Intrinsics.checkNotNullExpressionValue(NONE, "getInsets(...)");
            if (this.config.getHasTranslucentNavigationBar()) {
                NONE = Insets.NONE;
                Intrinsics.checkNotNullExpressionValue(NONE, "NONE");
            }
            Insets insetsMax = Insets.max(Insets.subtract(insets2, NONE), Insets.NONE);
            Intrinsics.checkNotNullExpressionValue(insetsMax, "let(...)");
            float f10 = insetsMax.bottom - insetsMax.top;
            double dp2 = FloatKt.getDp(f10);
            double d10 = DefaultConfiguration.longTaskThresholdMs;
            try {
                double dAbs = Math.abs(dp2 / this.persistentKeyboardHeight);
                if (!Double.isNaN(dAbs)) {
                    if (!Double.isInfinite(dAbs)) {
                        d10 = dAbs;
                    }
                }
            } catch (ArithmeticException e10) {
                Logger.w$default(Logger.INSTANCE, KeyboardAnimationCallbackKt.TAG, "Caught arithmetic exception during `progress` calculation: " + e10, null, 4, null);
            }
            double d11 = d10;
            Logger logger = Logger.INSTANCE;
            String str = KeyboardAnimationCallbackKt.TAG;
            InteractiveKeyboardProvider interactiveKeyboardProvider = InteractiveKeyboardProvider.INSTANCE;
            Logger.i$default(logger, str, "DiffY: " + f10 + " " + dp2 + " " + d11 + " " + interactiveKeyboardProvider.isInteractive() + " " + this.viewTagFocused, null, 4, null);
            flushPendingStartEvent();
            if (this.isTransitioning) {
                ThemedReactContextKt.dispatchEvent(this.context, this.eventPropagationView.getId(), new KeyboardTransitionEvent(this.surfaceId, this.eventPropagationView.getId(), interactiveKeyboardProvider.isInteractive() ? KeyboardTransitionEvent.INSTANCE.getInteractive() : KeyboardTransitionEvent.INSTANCE.getMove(), dp2, d11, this.duration, this.viewTagFocused));
            }
        }
        return insets;
    }

    @Override // androidx.core.view.C4000z0.b
    public C4000z0.a onStart(C4000z0 animation, C4000z0.a bounds) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        if (!WindowInsetsAnimationCompatKt.isKeyboardAnimation(animation) || getIsSuspended()) {
            return bounds;
        }
        this.isTransitioning = true;
        this.pendingStartEvent = null;
        this.isKeyboardVisible = isKeyboardVisible();
        this.duration = (int) animation.b();
        double currentKeyboardHeight = getCurrentKeyboardHeight();
        if (this.isKeyboardVisible) {
            this.persistentKeyboardHeight = currentKeyboardHeight;
        }
        FocusedInputObserver focusedInputObserver = this.layoutObserver;
        if (focusedInputObserver != null) {
            focusedInputObserver.syncUpLayout();
        }
        boolean z10 = (currentKeyboardHeight == DefaultConfiguration.longTaskThresholdMs || this.prevKeyboardHeight == currentKeyboardHeight) ? false : true;
        boolean z11 = this.isKeyboardVisible && this.prevKeyboardHeight != DefaultConfiguration.longTaskThresholdMs;
        if (z10 && z11 && KeyboardAnimationCallbackKt.isResizeHandledInCallbackMethods) {
            onKeyboardResized(currentKeyboardHeight);
            this.animationsToSkip.add(animation);
            return bounds;
        }
        ThemedReactContextKt.emitEvent(this.context, "KeyboardController::" + (!this.isKeyboardVisible ? "keyboardWillHide" : "keyboardWillShow"), getEventParams(currentKeyboardHeight));
        Logger.i$default(Logger.INSTANCE, KeyboardAnimationCallbackKt.TAG, "HEIGHT:: " + currentKeyboardHeight + " TAG:: " + this.viewTagFocused, null, 4, null);
        double d10 = 0.0d;
        if (this.isKeyboardVisible) {
            d10 = 1.0d;
        }
        this.pendingStartEvent = new PendingKeyboardStartEvent(currentKeyboardHeight, d10, this.duration, this.viewTagFocused);
        C4000z0.a aVarOnStart = super.onStart(animation, bounds);
        Intrinsics.checkNotNullExpressionValue(aVarOnStart, "onStart(...)");
        return aVarOnStart;
    }

    public final void setLayoutObserver$react_native_keyboard_controller_release(FocusedInputObserver focusedInputObserver) {
        this.layoutObserver = focusedInputObserver;
    }

    @Override // com.reactnativekeyboardcontroller.listeners.Suspendable
    public void setSuspended(boolean z10) {
        this.isSuspended = z10;
    }

    @Override // com.reactnativekeyboardcontroller.listeners.Suspendable
    public void suspend(boolean z10) {
        Suspendable.DefaultImpls.suspend(this, z10);
    }

    public final void syncKeyboardPosition(Double height, Boolean isVisible) {
        double dDoubleValue = height != null ? height.doubleValue() : getCurrentKeyboardHeight();
        boolean zBooleanValue = isVisible != null ? isVisible.booleanValue() : isKeyboardVisible();
        this.isKeyboardVisible = zBooleanValue;
        this.prevKeyboardHeight = dDoubleValue;
        this.isTransitioning = false;
        this.duration = 0;
        this.pendingStartEvent = null;
        ThemedReactContextKt.emitEvent(this.context, "KeyboardController::" + (!zBooleanValue ? "keyboardDidHide" : "keyboardDidShow"), getEventParams(dDoubleValue));
        KeyboardTransitionEvent.Companion companion = KeyboardTransitionEvent.INSTANCE;
        Iterator it = CollectionsKt.listOf(companion.getMove(), companion.getEnd()).iterator();
        while (it.hasNext()) {
            ThemedReactContextKt.dispatchEvent(this.context, this.eventPropagationView.getId(), new KeyboardTransitionEvent(this.surfaceId, this.eventPropagationView.getId(), (KeyboardTransitionEvent.Companion.EventName) it.next(), dDoubleValue, !this.isKeyboardVisible ? DefaultConfiguration.longTaskThresholdMs : 1.0d, this.duration, this.viewTagFocused));
        }
    }
}
