package com.swmansion.reanimated;

import android.os.SystemClock;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.core.b;
import com.facebook.react.uimanager.AbstractChoreographerFrameCallbackC4851l;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.RCTModernEventEmitter;
import com.swmansion.reanimated.nativeProxy.NoopEventHandler;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000f\u001a\u00020\u00062\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u000f\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\bJ\r\u0010\u0018\u001a\u00020\u0006¢\u0006\u0004\b\u0018\u0010\bJ\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0006¢\u0006\u0004\b\u001c\u0010\bJ\r\u0010\u001d\u001a\u00020\u0006¢\u0006\u0004\b\u001d\u0010\bJ\r\u0010\u001e\u001a\u00020\u0006¢\u0006\u0004\b\u001e\u0010\bJ\u000f\u0010 \u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u001f\u0010\bJ\u000f\u0010\"\u001a\u00020\u0006H\u0000¢\u0006\u0004\b!\u0010\bJ\u000f\u0010$\u001a\u00020\u0019H\u0000¢\u0006\u0004\b#\u0010\u001bJ\u0015\u0010&\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020%¢\u0006\u0004\b&\u0010'J\u001b\u0010(\u001a\u00020\u00062\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\rH\u0016¢\u0006\u0004\b(\u0010\u0010J\r\u0010*\u001a\u00020)¢\u0006\u0004\b*\u0010+J\u0015\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\u001d\u00104\u001a\u00020\u00062\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202¢\u0006\u0004\b4\u00105J\u001d\u00109\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00192\u0006\u00108\u001a\u000207¢\u0006\u0004\b9\u0010:R\u0016\u0010;\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010=\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010?\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0017\u0010J\u001a\u00020)8\u0006¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010+R\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010P\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u001c\u0010S\u001a\b\u0012\u0004\u0012\u00020%0R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u001a\u0010V\u001a\b\u0012\u0004\u0012\u00020\u00110U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010b¨\u0006d"}, d2 = {"Lcom/swmansion/reanimated/NodesManager;", "Lcom/facebook/react/uimanager/events/f;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "context", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", "stopUpdatingOnAnimationFrame", "()V", "", "frameTimeNanos", "onAnimationFrame", "(J)V", "Lcom/facebook/react/uimanager/events/e;", "event", "handleEvent", "(Lcom/facebook/react/uimanager/events/e;)V", "Lcom/swmansion/reanimated/CopiedEvent;", "copiedEvent", "(Lcom/swmansion/reanimated/CopiedEvent;)V", "Lcom/swmansion/reanimated/NativeProxy;", "getNativeProxy", "()Lcom/swmansion/reanimated/NativeProxy;", "invalidate", "onHostPause", "", "isAnimationRunning", "()Z", "onHostResume", "startUpdatingOnAnimationFrame", "performOperations", "performNonLayoutOperations$react_native_reanimated_release", "performNonLayoutOperations", "performOperationsRespectingDrawPass$react_native_reanimated_release", "performOperationsRespectingDrawPass", "isInDrawPass$react_native_reanimated_release", "isInDrawPass", "Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;", "postOnAnimation", "(Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;)V", "onEventDispatch", "Lcom/facebook/react/uimanager/UIManagerModule$b;", "getEventNameResolver", "()Lcom/facebook/react/uimanager/UIManagerModule$b;", "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;", "handler", "registerEventHandler", "(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V", "", "name", "Lcom/facebook/react/bridge/WritableMap;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "sendEvent", "(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V", "slowAnimationsEnabled", "", "animationsDragFactor", "enableSlowAnimations", "(ZI)V", "mFirstUptime", "J", "mSlowAnimationsEnabled", "Z", "mAnimationsDragFactor", "I", "Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;", "mEventEmitter", "Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;", "Lcom/facebook/react/modules/core/b;", "mReactChoreographer", "Lcom/facebook/react/modules/core/b;", "Lcom/facebook/react/uimanager/l;", "mChoreographerCallback", "Lcom/facebook/react/uimanager/l;", "mCustomEventNamesResolver", "Lcom/facebook/react/uimanager/UIManagerModule$b;", "getMCustomEventNamesResolver", "Ljava/util/concurrent/atomic/AtomicBoolean;", "mCallbackPosted", "Ljava/util/concurrent/atomic/AtomicBoolean;", "mCustomEventHandler", "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;", "", "mFrameCallbacks", "Ljava/util/List;", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "mEventQueue", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "", "lastFrameTimeMs", "D", "Lcom/facebook/react/fabric/FabricUIManager;", "mFabricUIManager", "Lcom/facebook/react/fabric/FabricUIManager;", "Lcom/swmansion/reanimated/DrawPassDetector;", "mDrawPassDetector", "Lcom/swmansion/reanimated/DrawPassDetector;", "mNativeProxy", "Lcom/swmansion/reanimated/NativeProxy;", "OnAnimationFrame", "react-native-reanimated_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NodesManager implements com.facebook.react.uimanager.events.f {
    private double lastFrameTimeMs;
    private int mAnimationsDragFactor;
    private final AtomicBoolean mCallbackPosted;
    private final AbstractChoreographerFrameCallbackC4851l mChoreographerCallback;
    private RCTModernEventEmitter mCustomEventHandler;
    private final UIManagerModule.b mCustomEventNamesResolver;
    private final DrawPassDetector mDrawPassDetector;
    private final DeviceEventManagerModule.RCTDeviceEventEmitter mEventEmitter;
    private final ConcurrentLinkedQueue<CopiedEvent> mEventQueue;
    private FabricUIManager mFabricUIManager;
    private long mFirstUptime;
    private List<OnAnimationFrame> mFrameCallbacks;
    private NativeProxy mNativeProxy;
    private final com.facebook.react.modules.core.b mReactChoreographer;
    private boolean mSlowAnimationsEnabled;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;", "", "onAnimationFrame", "", "timestampMs", "", "react-native-reanimated_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface OnAnimationFrame {
        void onAnimationFrame(double timestampMs);
    }

    public NodesManager(ReactApplicationContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.mFirstUptime = SystemClock.uptimeMillis();
        JavaScriptModule jSModule = context.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class);
        Intrinsics.checkNotNullExpressionValue(jSModule, "getJSModule(...)");
        this.mEventEmitter = (DeviceEventManagerModule.RCTDeviceEventEmitter) jSModule;
        this.mCallbackPosted = new AtomicBoolean();
        this.mCustomEventHandler = new NoopEventHandler();
        this.mFrameCallbacks = new ArrayList();
        this.mEventQueue = new ConcurrentLinkedQueue<>();
        context.assertOnJSQueueThread();
        final UIManager uIManagerH = a0.h(context, 2);
        this.mCustomEventNamesResolver = new UIManagerModule.b() { // from class: com.swmansion.reanimated.NodesManager.1
            @Override // com.facebook.react.uimanager.UIManagerModule.b
            public String resolveCustomEventName(String eventName) {
                Intrinsics.checkNotNullParameter(eventName, "eventName");
                UIManager uIManager = uIManagerH;
                Intrinsics.checkNotNull(uIManager);
                return uIManager.resolveCustomDirectEventName(eventName);
            }
        };
        this.mDrawPassDetector = new DrawPassDetector(context);
        this.mReactChoreographer = com.facebook.react.modules.core.b.f44530f.a();
        this.mChoreographerCallback = new AbstractChoreographerFrameCallbackC4851l(context) { // from class: com.swmansion.reanimated.NodesManager.2
            @Override // com.facebook.react.uimanager.AbstractChoreographerFrameCallbackC4851l
            protected void doFrameGuarded(long frameTimeNanos) {
                this.onAnimationFrame(frameTimeNanos);
            }
        };
        this.mNativeProxy = new NativeProxy(context, this);
        Intrinsics.e(uIManagerH, "null cannot be cast to non-null type com.facebook.react.fabric.FabricUIManager");
        FabricUIManager fabricUIManager = (FabricUIManager) uIManagerH;
        this.mFabricUIManager = fabricUIManager;
        fabricUIManager.getEventDispatcher().b(this);
    }

    private final void handleEvent(com.facebook.react.uimanager.events.e event) {
        event.dispatchModern(this.mCustomEventHandler);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onAnimationFrame(long frameTimeNanos) {
        UiThreadUtil.assertOnUiThread();
        this.mDrawPassDetector.initialize();
        double d10 = frameTimeNanos / 1000000.0d;
        if (this.mSlowAnimationsEnabled) {
            long j10 = this.mFirstUptime;
            d10 = ((d10 - j10) / ((double) this.mAnimationsDragFactor)) + j10;
        }
        if (d10 > this.lastFrameTimeMs) {
            this.lastFrameTimeMs = d10;
            while (!this.mEventQueue.isEmpty()) {
                CopiedEvent copiedEventPoll = this.mEventQueue.poll();
                Intrinsics.checkNotNull(copiedEventPoll);
                handleEvent(copiedEventPoll);
            }
            if (!this.mFrameCallbacks.isEmpty()) {
                List<OnAnimationFrame> list = this.mFrameCallbacks;
                this.mFrameCallbacks = new ArrayList(list.size());
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    list.get(i10).onAnimationFrame(d10);
                }
            }
            performOperations();
        }
        this.mCallbackPosted.set(false);
        if (this.mFrameCallbacks.isEmpty() && this.mEventQueue.isEmpty()) {
            return;
        }
        startUpdatingOnAnimationFrame();
    }

    private final void stopUpdatingOnAnimationFrame() {
        if (this.mCallbackPosted.getAndSet(false)) {
            this.mReactChoreographer.n(b.a.f44539d, this.mChoreographerCallback);
        }
    }

    public final void enableSlowAnimations(boolean slowAnimationsEnabled, int animationsDragFactor) {
        this.mSlowAnimationsEnabled = slowAnimationsEnabled;
        this.mAnimationsDragFactor = animationsDragFactor;
        if (slowAnimationsEnabled) {
            this.mFirstUptime = SystemClock.uptimeMillis();
        }
    }

    /* JADX INFO: renamed from: getEventNameResolver, reason: from getter */
    public final UIManagerModule.b getMCustomEventNamesResolver() {
        return this.mCustomEventNamesResolver;
    }

    public final UIManagerModule.b getMCustomEventNamesResolver() {
        return this.mCustomEventNamesResolver;
    }

    /* JADX INFO: renamed from: getNativeProxy, reason: from getter */
    public final NativeProxy getMNativeProxy() {
        return this.mNativeProxy;
    }

    public final void invalidate() {
        NativeProxy nativeProxy = this.mNativeProxy;
        if (nativeProxy != null) {
            nativeProxy.invalidate();
            this.mNativeProxy = null;
        }
        this.mDrawPassDetector.invalidate();
        this.mFabricUIManager.getEventDispatcher().a(this);
    }

    public final boolean isAnimationRunning() {
        return this.mCallbackPosted.get();
    }

    public final boolean isInDrawPass$react_native_reanimated_release() {
        return this.mDrawPassDetector.getMIsInDrawPass();
    }

    @Override // com.facebook.react.uimanager.events.f
    public void onEventDispatch(com.facebook.react.uimanager.events.e event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.mNativeProxy == null) {
            return;
        }
        if (UiThreadUtil.isOnUiThread()) {
            this.mDrawPassDetector.initialize();
            handleEvent(event);
            performOperationsRespectingDrawPass$react_native_reanimated_release();
            return;
        }
        String strResolveCustomEventName = this.mCustomEventNamesResolver.resolveCustomEventName(event.internal_getEventNameCompat());
        if (strResolveCustomEventName == null) {
            return;
        }
        int viewTag = event.getViewTag();
        NativeProxy nativeProxy = this.mNativeProxy;
        Intrinsics.checkNotNull(nativeProxy);
        if (nativeProxy.isAnyHandlerWaitingForEvent(strResolveCustomEventName, viewTag)) {
            this.mEventQueue.offer(new CopiedEvent(event));
        }
        startUpdatingOnAnimationFrame();
    }

    public final void onHostPause() {
        if (this.mCallbackPosted.get()) {
            stopUpdatingOnAnimationFrame();
            this.mCallbackPosted.set(true);
        }
    }

    public final void onHostResume() {
        if (this.mCallbackPosted.getAndSet(false)) {
            startUpdatingOnAnimationFrame();
        }
    }

    public final void performNonLayoutOperations$react_native_reanimated_release() {
        UiThreadUtil.assertOnUiThread();
        NativeProxy nativeProxy = this.mNativeProxy;
        if (nativeProxy != null) {
            nativeProxy.performNonLayoutOperations();
        }
    }

    public final void performOperations() {
        UiThreadUtil.assertOnUiThread();
        NativeProxy nativeProxy = this.mNativeProxy;
        if (nativeProxy != null) {
            nativeProxy.performOperations();
        }
    }

    public final void performOperationsRespectingDrawPass$react_native_reanimated_release() {
        this.mDrawPassDetector.initialize();
        if (!isInDrawPass$react_native_reanimated_release()) {
            performOperations();
        } else {
            performNonLayoutOperations$react_native_reanimated_release();
            startUpdatingOnAnimationFrame();
        }
    }

    public final void postOnAnimation(OnAnimationFrame onAnimationFrame) {
        Intrinsics.checkNotNullParameter(onAnimationFrame, "onAnimationFrame");
        this.mFrameCallbacks.add(onAnimationFrame);
        startUpdatingOnAnimationFrame();
    }

    public final void registerEventHandler(RCTModernEventEmitter handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.mCustomEventHandler = handler;
    }

    public final void sendEvent(String name, WritableMap body) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(body, "body");
        this.mEventEmitter.emit(name, body);
    }

    public final void startUpdatingOnAnimationFrame() {
        if (this.mCallbackPosted.getAndSet(true)) {
            return;
        }
        this.mReactChoreographer.k(b.a.f44539d, this.mChoreographerCallback);
    }

    private final void handleEvent(CopiedEvent copiedEvent) {
        this.mCustomEventHandler.receiveEvent(copiedEvent.getSurfaceId(), copiedEvent.getTargetTag(), copiedEvent.getEventName(), copiedEvent.getCanCoalesceEvent(), copiedEvent.getCustomCoalesceKey(), copiedEvent.getPayload(), copiedEvent.getCategory());
    }
}
