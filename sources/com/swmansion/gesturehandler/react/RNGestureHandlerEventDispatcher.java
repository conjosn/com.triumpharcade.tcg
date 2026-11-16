package com.swmansion.gesturehandler.react;

import android.view.MotionEvent;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.e;
import com.swmansion.gesturehandler.ReactContextExtensionsKt;
import com.swmansion.gesturehandler.ReanimatedEventDispatcher;
import com.swmansion.gesturehandler.core.GestureHandler;
import com.swmansion.gesturehandler.core.OnTouchEventListener;
import com.swmansion.gesturehandler.react.RNGestureHandlerEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t\"\b\b\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\b\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\n\u0010\u000bJ1\u0010\u000f\u001a\u00020\t\"\b\b\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\t\"\b\b\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\b\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0011\u0010\u000bJ'\u0010\u0014\u001a\u00020\t\"\u000e\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u0019\u001a\u00020\t\"\u000e\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0019\u0010\u0015J\u001f\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ)\u0010!\u001a\u00020\t\"\b\b\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J1\u0010#\u001a\u00020\t\"\b\b\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b#\u0010\u0010J!\u0010$\u001a\u00020\t\"\b\b\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b$\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006)"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;", "Lcom/swmansion/gesturehandler/core/OnTouchEventListener;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactApplicationContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "T", "handler", "", "dispatchHandlerUpdateEvent", "(Lcom/swmansion/gesturehandler/core/GestureHandler;)V", "", "newState", "oldState", "dispatchStateChangeEvent", "(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V", "dispatchTouchEvent", "Lcom/facebook/react/uimanager/events/e;", "event", "sendEventForReanimated", "(Lcom/facebook/react/uimanager/events/e;)V", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;", "sendEventForNativeAnimatedEvent", "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;)V", "sendEventForDirectEvent", "", "eventName", "Lcom/facebook/react/bridge/WritableMap;", "data", "sendEventForDeviceEvent", "(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V", "Landroid/view/MotionEvent;", "onHandlerUpdate", "(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V", "onStateChange", "onTouchEvent", "Lcom/facebook/react/bridge/ReactApplicationContext;", "Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;", "reanimatedEventDispatcher", "Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RNGestureHandlerEventDispatcher implements OnTouchEventListener {
    private final ReactApplicationContext reactApplicationContext;
    private final ReanimatedEventDispatcher reanimatedEventDispatcher;

    public RNGestureHandlerEventDispatcher(ReactApplicationContext reactApplicationContext) {
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactApplicationContext");
        this.reactApplicationContext = reactApplicationContext;
        this.reanimatedEventDispatcher = new ReanimatedEventDispatcher();
    }

    private final <T extends GestureHandler> void dispatchHandlerUpdateEvent(T handler) {
        GestureHandler.Factory<GestureHandler> factoryFindFactoryForHandler;
        if (handler.getTag() < 0 || handler.getState() != 4 || (factoryFindFactoryForHandler = RNGestureHandlerFactoryUtil.INSTANCE.findFactoryForHandler(handler)) == null) {
            return;
        }
        int actionType = handler.getActionType();
        if (actionType == 1) {
            sendEventForReanimated(RNGestureHandlerEvent.Companion.obtain$default(RNGestureHandlerEvent.INSTANCE, handler, factoryFindFactoryForHandler.createEventBuilder(handler), false, 4, null));
            return;
        }
        if (actionType == 2) {
            sendEventForNativeAnimatedEvent(RNGestureHandlerEvent.INSTANCE.obtain(handler, factoryFindFactoryForHandler.createEventBuilder(handler), true));
        } else if (actionType == 3) {
            sendEventForDeviceEvent("onGestureHandlerEvent", RNGestureHandlerEvent.INSTANCE.createEventData(factoryFindFactoryForHandler.createEventBuilder(handler)));
        } else {
            if (actionType != 4) {
                return;
            }
            sendEventForDeviceEvent("onGestureHandlerEvent", RNGestureHandlerEvent.INSTANCE.createEventData(factoryFindFactoryForHandler.createEventBuilder(handler)));
        }
    }

    private final <T extends GestureHandler> void dispatchStateChangeEvent(T handler, int newState, int oldState) {
        GestureHandler.Factory<GestureHandler> factoryFindFactoryForHandler;
        if (handler.getTag() >= 0 && (factoryFindFactoryForHandler = RNGestureHandlerFactoryUtil.INSTANCE.findFactoryForHandler(handler)) != null) {
            int actionType = handler.getActionType();
            if (actionType == 1) {
                sendEventForReanimated(RNGestureHandlerStateChangeEvent.INSTANCE.obtain(handler, newState, oldState, factoryFindFactoryForHandler.createEventBuilder(handler)));
                return;
            }
            if (actionType == 2 || actionType == 3) {
                sendEventForDeviceEvent(RNGestureHandlerStateChangeEvent.EVENT_NAME, RNGestureHandlerStateChangeEvent.INSTANCE.createEventData(factoryFindFactoryForHandler.createEventBuilder(handler), newState, oldState));
            } else {
                if (actionType != 4) {
                    return;
                }
                sendEventForDeviceEvent(RNGestureHandlerStateChangeEvent.EVENT_NAME, RNGestureHandlerStateChangeEvent.INSTANCE.createEventData(factoryFindFactoryForHandler.createEventBuilder(handler), newState, oldState));
            }
        }
    }

    private final <T extends GestureHandler> void dispatchTouchEvent(T handler) {
        if (handler.getTag() < 0) {
            return;
        }
        if (handler.getState() == 2 || handler.getState() == 4 || handler.getState() == 0 || handler.getView() != null) {
            int actionType = handler.getActionType();
            if (actionType == 1) {
                sendEventForReanimated(RNGestureHandlerTouchEvent.INSTANCE.obtain(handler));
            } else {
                if (actionType != 4) {
                    return;
                }
                sendEventForDeviceEvent("onGestureHandlerEvent", RNGestureHandlerTouchEvent.INSTANCE.createEventData(handler));
            }
        }
    }

    private final void sendEventForDeviceEvent(String eventName, WritableMap data) {
        ExtensionsKt.getDeviceEventEmitter(this.reactApplicationContext).emit(eventName, data);
    }

    private final <T extends e> void sendEventForDirectEvent(T event) {
        ReactContextExtensionsKt.dispatchEvent(this.reactApplicationContext, event);
    }

    private final void sendEventForNativeAnimatedEvent(RNGestureHandlerEvent event) {
        ReactContextExtensionsKt.dispatchEvent(this.reactApplicationContext, event);
    }

    private final <T extends e> void sendEventForReanimated(T event) {
        this.reanimatedEventDispatcher.sendEvent(event, this.reactApplicationContext);
    }

    @Override // com.swmansion.gesturehandler.core.OnTouchEventListener
    public <T extends GestureHandler> void onHandlerUpdate(T handler, MotionEvent event) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        Intrinsics.checkNotNullParameter(event, "event");
        dispatchHandlerUpdateEvent(handler);
    }

    @Override // com.swmansion.gesturehandler.core.OnTouchEventListener
    public <T extends GestureHandler> void onStateChange(T handler, int newState, int oldState) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        dispatchStateChangeEvent(handler, newState, oldState);
    }

    @Override // com.swmansion.gesturehandler.core.OnTouchEventListener
    public <T extends GestureHandler> void onTouchEvent(T handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        dispatchTouchEvent(handler);
    }
}
