package com.swmansion.gesturehandler.core;

import android.content.Context;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.ScrollView;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.views.scroll.k;
import com.facebook.react.views.textinput.C4874j;
import com.swmansion.gesturehandler.core.GestureHandler;
import com.swmansion.gesturehandler.core.NativeViewGestureHandler;
import com.swmansion.gesturehandler.react.ExtensionsKt;
import com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager;
import com.swmansion.gesturehandler.react.eventbuilders.NativeGestureHandlerEventDataBuilder;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 \u001b2\u00020\u0001:\b\u001a\u001b\u001c\u001d\u001e\u001f !B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0001H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0001H\u0016J\b\u0010\u0011\u001a\u00020\rH\u0014J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\b\u0010\u0016\u001a\u00020\rH\u0002J\b\u0010\u0017\u001a\u00020\rH\u0014J\b\u0010\u0018\u001a\u00020\rH\u0014J\b\u0010\u0019\u001a\u00020\rH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "<init>", "()V", "shouldActivateOnStart", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "disallowInterruption", "getDisallowInterruption", "()Z", "hook", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;", "resetConfig", "", "shouldRecognizeSimultaneously", "handler", "shouldBeCancelledBy", "onPrepare", "onHandle", "event", "Landroid/view/MotionEvent;", "sourceEvent", "dispatchCancelEventToView", "onCancel", "onFail", "onReset", "Factory", "Companion", "NativeViewGestureHandlerHook", "TextViewHook", "EditTextHook", "SwipeRefreshLayoutHook", "ScrollViewHook", "ReactViewGroupHook", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NativeViewGestureHandler extends GestureHandler {
    private static final boolean DEFAULT_DISALLOW_INTERRUPTION = false;
    private static final boolean DEFAULT_SHOULD_ACTIVATE_ON_START = false;
    private static final boolean DEFAULT_SHOULD_CANCEL_WHEN_OUTSIDE = true;
    private boolean disallowInterruption;
    private NativeViewGestureHandlerHook hook = defaultHook;
    private boolean shouldActivateOnStart;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final NativeViewGestureHandler$Companion$defaultHook$1 defaultHook = new NativeViewGestureHandlerHook() { // from class: com.swmansion.gesturehandler.core.NativeViewGestureHandler$Companion$defaultHook$1
        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public void afterGestureEnd(MotionEvent motionEvent) {
            NativeViewGestureHandler.NativeViewGestureHandlerHook.DefaultImpls.afterGestureEnd(this, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean canActivate(View view) {
            return NativeViewGestureHandler.NativeViewGestureHandlerHook.DefaultImpls.canActivate(this, view);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean canBegin(MotionEvent motionEvent) {
            return NativeViewGestureHandler.NativeViewGestureHandlerHook.DefaultImpls.canBegin(this, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public void handleEventBeforeActivation(MotionEvent motionEvent) {
            NativeViewGestureHandler.NativeViewGestureHandlerHook.DefaultImpls.handleEventBeforeActivation(this, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public Boolean sendTouchEvent(View view, MotionEvent motionEvent) {
            return NativeViewGestureHandler.NativeViewGestureHandlerHook.DefaultImpls.sendTouchEvent(this, view, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean shouldCancelRootViewGestureHandlerIfNecessary() {
            return NativeViewGestureHandler.NativeViewGestureHandlerHook.DefaultImpls.shouldCancelRootViewGestureHandlerIfNecessary(this);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public Boolean shouldRecognizeSimultaneously(GestureHandler gestureHandler) {
            return NativeViewGestureHandler.NativeViewGestureHandlerHook.DefaultImpls.shouldRecognizeSimultaneously(this, gestureHandler);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean wantsToHandleEventBeforeActivation() {
            return NativeViewGestureHandler.NativeViewGestureHandlerHook.DefaultImpls.wantsToHandleEventBeforeActivation(this);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000'\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003*\u0001\u000e\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;", "", "<init>", "()V", "DEFAULT_SHOULD_CANCEL_WHEN_OUTSIDE", "", "DEFAULT_SHOULD_ACTIVATE_ON_START", "DEFAULT_DISALLOW_INTERRUPTION", "tryIntercept", "view", "Landroid/view/View;", "event", "Landroid/view/MotionEvent;", "defaultHook", "com/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1;", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean tryIntercept(View view, MotionEvent event) {
            return (view instanceof ViewGroup) && ((ViewGroup) view).onInterceptTouchEvent(event);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0013\u0010\fJ\u000f\u0010\u0014\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;", "handler", "Lcom/facebook/react/views/textinput/j;", "editText", "<init>", "(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/views/textinput/j;)V", "Landroid/view/MotionEvent;", "event", "", "afterGestureEnd", "(Landroid/view/MotionEvent;)V", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "", "shouldRecognizeSimultaneously", "(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;", "wantsToHandleEventBeforeActivation", "()Z", "handleEventBeforeActivation", "shouldCancelRootViewGestureHandlerIfNecessary", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;", "Lcom/facebook/react/views/textinput/j;", "", "startX", "F", "startY", "", "touchSlopSquared", "I", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class EditTextHook implements NativeViewGestureHandlerHook {
        private final C4874j editText;
        private final NativeViewGestureHandler handler;
        private float startX;
        private float startY;
        private int touchSlopSquared;

        public EditTextHook(NativeViewGestureHandler handler, C4874j editText) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(editText, "editText");
            this.handler = handler;
            this.editText = editText;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(editText.getContext());
            this.touchSlopSquared = viewConfiguration.getScaledTouchSlop() * viewConfiguration.getScaledTouchSlop();
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public void afterGestureEnd(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            if (((event.getX() - this.startX) * (event.getX() - this.startX)) + ((event.getY() - this.startY) * (event.getY() - this.startY)) < this.touchSlopSquared) {
                this.editText.P();
            }
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean canActivate(View view) {
            return NativeViewGestureHandlerHook.DefaultImpls.canActivate(this, view);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean canBegin(MotionEvent motionEvent) {
            return NativeViewGestureHandlerHook.DefaultImpls.canBegin(this, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public void handleEventBeforeActivation(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            this.handler.activate();
            this.editText.onTouchEvent(event);
            this.startX = event.getX();
            this.startY = event.getY();
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public Boolean sendTouchEvent(View view, MotionEvent motionEvent) {
            return NativeViewGestureHandlerHook.DefaultImpls.sendTouchEvent(this, view, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean shouldCancelRootViewGestureHandlerIfNecessary() {
            return true;
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public Boolean shouldRecognizeSimultaneously(GestureHandler handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            return Boolean.valueOf(handler.getTag() > 0 && !(handler instanceof NativeViewGestureHandler));
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean wantsToHandleEventBeforeActivation() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\r\u001a\u00020\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\nX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;", "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;", "<init>", "()V", "type", "Ljava/lang/Class;", "getType", "()Ljava/lang/Class;", "name", "", "getName", "()Ljava/lang/String;", "create", "context", "Landroid/content/Context;", "setConfig", "", "handler", "config", "Lcom/facebook/react/bridge/ReadableMap;", "createEventBuilder", "Lcom/swmansion/gesturehandler/react/eventbuilders/NativeGestureHandlerEventDataBuilder;", "Companion", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Factory extends GestureHandler.Factory<NativeViewGestureHandler> {
        private static final String KEY_DISALLOW_INTERRUPTION = "disallowInterruption";
        private static final String KEY_SHOULD_ACTIVATE_ON_START = "shouldActivateOnStart";
        private final Class<NativeViewGestureHandler> type = NativeViewGestureHandler.class;
        private final String name = "NativeViewGestureHandler";

        @Override // com.swmansion.gesturehandler.core.GestureHandler.Factory
        public String getName() {
            return this.name;
        }

        @Override // com.swmansion.gesturehandler.core.GestureHandler.Factory
        public Class<NativeViewGestureHandler> getType() {
            return this.type;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.swmansion.gesturehandler.core.GestureHandler.Factory
        public NativeViewGestureHandler create(Context context) {
            return new NativeViewGestureHandler();
        }

        @Override // com.swmansion.gesturehandler.core.GestureHandler.Factory
        public NativeGestureHandlerEventDataBuilder createEventBuilder(NativeViewGestureHandler handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            return new NativeGestureHandlerEventDataBuilder(handler);
        }

        @Override // com.swmansion.gesturehandler.core.GestureHandler.Factory
        public void setConfig(NativeViewGestureHandler handler, ReadableMap config) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(config, "config");
            super.setConfig(handler, config);
            if (config.hasKey(KEY_SHOULD_ACTIVATE_ON_START)) {
                handler.shouldActivateOnStart = config.getBoolean(KEY_SHOULD_ACTIVATE_ON_START);
            }
            if (config.hasKey(KEY_DISALLOW_INTERRUPTION)) {
                handler.disallowInterruption = config.getBoolean(KEY_DISALLOW_INTERRUPTION);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\f\u001a\u00020\rH\u0016¢\u0006\u0002\u0010\u000eJ\b\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0011\u001a\u00020\u0003H\u0016J!\u0010\u0012\u001a\u0004\u0018\u00010\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¢\u0006\u0002\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;", "", "canBegin", "", "event", "Landroid/view/MotionEvent;", "canActivate", "view", "Landroid/view/View;", "afterGestureEnd", "", "shouldRecognizeSimultaneously", "handler", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;", "wantsToHandleEventBeforeActivation", "handleEventBeforeActivation", "shouldCancelRootViewGestureHandlerIfNecessary", "sendTouchEvent", "(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface NativeViewGestureHandlerHook {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        public static final class DefaultImpls {
            public static void afterGestureEnd(NativeViewGestureHandlerHook nativeViewGestureHandlerHook, MotionEvent event) {
                Intrinsics.checkNotNullParameter(event, "event");
            }

            public static boolean canActivate(NativeViewGestureHandlerHook nativeViewGestureHandlerHook, View view) {
                Intrinsics.checkNotNullParameter(view, "view");
                return view.isPressed();
            }

            public static boolean canBegin(NativeViewGestureHandlerHook nativeViewGestureHandlerHook, MotionEvent event) {
                Intrinsics.checkNotNullParameter(event, "event");
                return true;
            }

            public static void handleEventBeforeActivation(NativeViewGestureHandlerHook nativeViewGestureHandlerHook, MotionEvent event) {
                Intrinsics.checkNotNullParameter(event, "event");
            }

            public static Boolean sendTouchEvent(NativeViewGestureHandlerHook nativeViewGestureHandlerHook, View view, MotionEvent event) {
                Intrinsics.checkNotNullParameter(event, "event");
                if (view != null) {
                    return Boolean.valueOf(view.onTouchEvent(event));
                }
                return null;
            }

            public static boolean shouldCancelRootViewGestureHandlerIfNecessary(NativeViewGestureHandlerHook nativeViewGestureHandlerHook) {
                return false;
            }

            public static Boolean shouldRecognizeSimultaneously(NativeViewGestureHandlerHook nativeViewGestureHandlerHook, GestureHandler handler) {
                Intrinsics.checkNotNullParameter(handler, "handler");
                return null;
            }

            public static boolean wantsToHandleEventBeforeActivation(NativeViewGestureHandlerHook nativeViewGestureHandlerHook) {
                return false;
            }
        }

        void afterGestureEnd(MotionEvent event);

        boolean canActivate(View view);

        boolean canBegin(MotionEvent event);

        void handleEventBeforeActivation(MotionEvent event);

        Boolean sendTouchEvent(View view, MotionEvent event);

        boolean shouldCancelRootViewGestureHandlerIfNecessary();

        Boolean shouldRecognizeSimultaneously(GestureHandler handler);

        boolean wantsToHandleEventBeforeActivation();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$ReactViewGroupHook;", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;", "<init>", "()V", "sendTouchEvent", "", "view", "Landroid/view/View;", "event", "Landroid/view/MotionEvent;", "(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class ReactViewGroupHook implements NativeViewGestureHandlerHook {
        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public void afterGestureEnd(MotionEvent motionEvent) {
            NativeViewGestureHandlerHook.DefaultImpls.afterGestureEnd(this, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean canActivate(View view) {
            return NativeViewGestureHandlerHook.DefaultImpls.canActivate(this, view);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean canBegin(MotionEvent motionEvent) {
            return NativeViewGestureHandlerHook.DefaultImpls.canBegin(this, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public void handleEventBeforeActivation(MotionEvent motionEvent) {
            NativeViewGestureHandlerHook.DefaultImpls.handleEventBeforeActivation(this, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public Boolean sendTouchEvent(View view, MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            if (view != null) {
                return Boolean.valueOf(view.dispatchTouchEvent(event));
            }
            return null;
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean shouldCancelRootViewGestureHandlerIfNecessary() {
            return NativeViewGestureHandlerHook.DefaultImpls.shouldCancelRootViewGestureHandlerIfNecessary(this);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public Boolean shouldRecognizeSimultaneously(GestureHandler gestureHandler) {
            return NativeViewGestureHandlerHook.DefaultImpls.shouldRecognizeSimultaneously(this, gestureHandler);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean wantsToHandleEventBeforeActivation() {
            return NativeViewGestureHandlerHook.DefaultImpls.wantsToHandleEventBeforeActivation(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$ScrollViewHook;", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;", "<init>", "()V", "shouldCancelRootViewGestureHandlerIfNecessary", "", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class ScrollViewHook implements NativeViewGestureHandlerHook {
        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public void afterGestureEnd(MotionEvent motionEvent) {
            NativeViewGestureHandlerHook.DefaultImpls.afterGestureEnd(this, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean canActivate(View view) {
            return NativeViewGestureHandlerHook.DefaultImpls.canActivate(this, view);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean canBegin(MotionEvent motionEvent) {
            return NativeViewGestureHandlerHook.DefaultImpls.canBegin(this, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public void handleEventBeforeActivation(MotionEvent motionEvent) {
            NativeViewGestureHandlerHook.DefaultImpls.handleEventBeforeActivation(this, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public Boolean sendTouchEvent(View view, MotionEvent motionEvent) {
            return NativeViewGestureHandlerHook.DefaultImpls.sendTouchEvent(this, view, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean shouldCancelRootViewGestureHandlerIfNecessary() {
            return true;
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public Boolean shouldRecognizeSimultaneously(GestureHandler gestureHandler) {
            return NativeViewGestureHandlerHook.DefaultImpls.shouldRecognizeSimultaneously(this, gestureHandler);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean wantsToHandleEventBeforeActivation() {
            return NativeViewGestureHandlerHook.DefaultImpls.wantsToHandleEventBeforeActivation(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;", "handler", "Lcom/facebook/react/views/swiperefresh/a;", "swipeRefreshLayout", "<init>", "(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/views/swiperefresh/a;)V", "", "wantsToHandleEventBeforeActivation", "()Z", "Landroid/view/MotionEvent;", "event", "", "handleEventBeforeActivation", "(Landroid/view/MotionEvent;)V", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;", "Lcom/facebook/react/views/swiperefresh/a;", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class SwipeRefreshLayoutHook implements NativeViewGestureHandlerHook {
        private final NativeViewGestureHandler handler;
        private final com.facebook.react.views.swiperefresh.a swipeRefreshLayout;

        public SwipeRefreshLayoutHook(NativeViewGestureHandler handler, com.facebook.react.views.swiperefresh.a swipeRefreshLayout) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(swipeRefreshLayout, "swipeRefreshLayout");
            this.handler = handler;
            this.swipeRefreshLayout = swipeRefreshLayout;
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public void afterGestureEnd(MotionEvent motionEvent) {
            NativeViewGestureHandlerHook.DefaultImpls.afterGestureEnd(this, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean canActivate(View view) {
            return NativeViewGestureHandlerHook.DefaultImpls.canActivate(this, view);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean canBegin(MotionEvent motionEvent) {
            return NativeViewGestureHandlerHook.DefaultImpls.canBegin(this, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public void handleEventBeforeActivation(MotionEvent event) {
            ArrayList<GestureHandler> handlersForView;
            Intrinsics.checkNotNullParameter(event, "event");
            View childAt = this.swipeRefreshLayout.getChildAt(0);
            gestureHandler = null;
            ScrollView scrollView = childAt instanceof ScrollView ? (ScrollView) childAt : null;
            if (scrollView == null) {
                return;
            }
            GestureHandlerOrchestrator orchestrator = this.handler.getOrchestrator();
            if (orchestrator != null && (handlersForView = orchestrator.getHandlersForView(scrollView)) != null) {
                for (GestureHandler gestureHandler : handlersForView) {
                    if (gestureHandler instanceof NativeViewGestureHandler) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            if (gestureHandler == null || gestureHandler.getState() != 4 || scrollView.getScrollY() <= 0) {
                return;
            }
            this.handler.fail();
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public Boolean sendTouchEvent(View view, MotionEvent motionEvent) {
            return NativeViewGestureHandlerHook.DefaultImpls.sendTouchEvent(this, view, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean shouldCancelRootViewGestureHandlerIfNecessary() {
            return NativeViewGestureHandlerHook.DefaultImpls.shouldCancelRootViewGestureHandlerIfNecessary(this);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public Boolean shouldRecognizeSimultaneously(GestureHandler gestureHandler) {
            return NativeViewGestureHandlerHook.DefaultImpls.shouldRecognizeSimultaneously(this, gestureHandler);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean wantsToHandleEventBeforeActivation() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0002\u0010\bJ\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"}, d2 = {"Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$TextViewHook;", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;", "<init>", "()V", "shouldRecognizeSimultaneously", "", "handler", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;", "canActivate", "view", "Landroid/view/View;", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class TextViewHook implements NativeViewGestureHandlerHook {
        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public void afterGestureEnd(MotionEvent motionEvent) {
            NativeViewGestureHandlerHook.DefaultImpls.afterGestureEnd(this, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean canActivate(View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            return view instanceof com.facebook.react.views.text.i;
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean canBegin(MotionEvent motionEvent) {
            return NativeViewGestureHandlerHook.DefaultImpls.canBegin(this, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public void handleEventBeforeActivation(MotionEvent motionEvent) {
            NativeViewGestureHandlerHook.DefaultImpls.handleEventBeforeActivation(this, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public Boolean sendTouchEvent(View view, MotionEvent motionEvent) {
            return NativeViewGestureHandlerHook.DefaultImpls.sendTouchEvent(this, view, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean shouldCancelRootViewGestureHandlerIfNecessary() {
            return NativeViewGestureHandlerHook.DefaultImpls.shouldCancelRootViewGestureHandlerIfNecessary(this);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public Boolean shouldRecognizeSimultaneously(GestureHandler handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            return Boolean.FALSE;
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean wantsToHandleEventBeforeActivation() {
            return NativeViewGestureHandlerHook.DefaultImpls.wantsToHandleEventBeforeActivation(this);
        }
    }

    public NativeViewGestureHandler() {
        setShouldCancelWhenOutside(true);
    }

    private final void dispatchCancelEventToView() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        motionEventObtain.setAction(3);
        NativeViewGestureHandlerHook nativeViewGestureHandlerHook = this.hook;
        View view = getView();
        Intrinsics.checkNotNull(motionEventObtain);
        nativeViewGestureHandlerHook.sendTouchEvent(view, motionEventObtain);
        motionEventObtain.recycle();
    }

    public final boolean getDisallowInterruption() {
        return this.disallowInterruption;
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void onCancel() {
        dispatchCancelEventToView();
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void onFail() {
        dispatchCancelEventToView();
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void onHandle(MotionEvent event, MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        View view = getView();
        Intrinsics.checkNotNull(view);
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        boolean zIsScreenReaderOn = ExtensionsKt.isScreenReaderOn(context);
        if ((view instanceof RNGestureHandlerButtonViewManager.ButtonViewGroup) && zIsScreenReaderOn) {
            return;
        }
        if (event.getActionMasked() == 1) {
            if (getState() != 0 || this.hook.canBegin(event)) {
                this.hook.sendTouchEvent(view, event);
                if ((getState() == 0 || getState() == 2) && this.hook.canActivate(view)) {
                    activate();
                }
                if (getState() == 0) {
                    cancel();
                } else {
                    end();
                }
            } else {
                cancel();
            }
            this.hook.afterGestureEnd(event);
            return;
        }
        if (getState() != 0 && getState() != 2) {
            if (getState() == 4) {
                this.hook.sendTouchEvent(view, event);
                return;
            }
            return;
        }
        if (this.shouldActivateOnStart) {
            INSTANCE.tryIntercept(view, event);
            this.hook.sendTouchEvent(view, event);
            activate();
        } else if (INSTANCE.tryIntercept(view, event)) {
            this.hook.sendTouchEvent(view, event);
            activate();
        } else if (this.hook.wantsToHandleEventBeforeActivation()) {
            this.hook.handleEventBeforeActivation(event);
        } else {
            if (getState() == 2 || !this.hook.canBegin(event)) {
                return;
            }
            begin();
        }
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void onPrepare() {
        KeyEvent.Callback view = getView();
        if (view instanceof NativeViewGestureHandlerHook) {
            this.hook = (NativeViewGestureHandlerHook) view;
            return;
        }
        if (view instanceof C4874j) {
            this.hook = new EditTextHook(this, (C4874j) view);
            return;
        }
        if (view instanceof com.facebook.react.views.swiperefresh.a) {
            this.hook = new SwipeRefreshLayoutHook(this, (com.facebook.react.views.swiperefresh.a) view);
            return;
        }
        if (view instanceof k) {
            this.hook = new ScrollViewHook();
            return;
        }
        if (view instanceof com.facebook.react.views.scroll.i) {
            this.hook = new ScrollViewHook();
        } else if (view instanceof com.facebook.react.views.text.i) {
            this.hook = new TextViewHook();
        } else if (view instanceof com.facebook.react.views.view.g) {
            this.hook = new ReactViewGroupHook();
        }
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void onReset() {
        this.hook = defaultHook;
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public void resetConfig() {
        super.resetConfig();
        this.shouldActivateOnStart = false;
        this.disallowInterruption = false;
        setShouldCancelWhenOutside(true);
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public boolean shouldBeCancelledBy(GestureHandler handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        return !this.disallowInterruption;
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public boolean shouldRecognizeSimultaneously(GestureHandler handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        Boolean boolShouldRecognizeSimultaneously = this.hook.shouldRecognizeSimultaneously(handler);
        if (boolShouldRecognizeSimultaneously != null) {
            return boolShouldRecognizeSimultaneously.booleanValue();
        }
        if (super.shouldRecognizeSimultaneously(handler)) {
            return true;
        }
        if ((handler instanceof NativeViewGestureHandler) && handler.getState() == 4 && ((NativeViewGestureHandler) handler).disallowInterruption) {
            return false;
        }
        boolean z10 = this.disallowInterruption;
        return !(getState() == 4 && handler.getState() == 4 && !z10) && getState() == 4 && !z10 && (!this.hook.shouldCancelRootViewGestureHandlerIfNecessary() || handler.getTag() > 0);
    }
}
