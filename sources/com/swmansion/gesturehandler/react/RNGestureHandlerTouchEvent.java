package com.swmansion.gesturehandler.react;

import android.view.View;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.e;
import com.swmansion.gesturehandler.core.GestureHandler;
import g2.C7394e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u001b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\b\u001a\u00020\u0007\"\b\b\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0003J\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014¢\u0006\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;", "Lcom/facebook/react/uimanager/events/e;", "<init>", "()V", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "T", "handler", "", "init", "(Lcom/swmansion/gesturehandler/core/GestureHandler;)V", "onDispose", "", "getEventName", "()Ljava/lang/String;", "", "canCoalesce", "()Z", "", "getCoalescingKey", "()S", "Lcom/facebook/react/bridge/WritableMap;", "getEventData", "()Lcom/facebook/react/bridge/WritableMap;", "extraData", "Lcom/facebook/react/bridge/WritableMap;", "coalescingKey", "S", "Companion", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RNGestureHandlerTouchEvent extends e {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final C7394e EVENTS_POOL = new C7394e(7);
    public static final String EVENT_NAME = "onGestureHandlerEvent";
    public static final int EVENT_TOUCH_CANCELLED = 4;
    public static final int EVENT_TOUCH_DOWN = 1;
    public static final int EVENT_TOUCH_MOVE = 2;
    public static final int EVENT_TOUCH_UP = 3;
    public static final int EVENT_UNDETERMINED = 0;
    private static final int TOUCH_EVENTS_POOL_SIZE = 7;
    private short coalescingKey;
    private WritableMap extraData;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u0007\"\b\b\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n\"\b\b\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00148\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u000fR\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00070\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;", "", "<init>", "()V", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "T", "handler", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;", "obtain", "(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;", "Lcom/facebook/react/bridge/WritableMap;", "createEventData", "(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/facebook/react/bridge/WritableMap;", "", "EVENT_UNDETERMINED", "I", "EVENT_TOUCH_DOWN", "EVENT_TOUCH_MOVE", "EVENT_TOUCH_UP", "EVENT_TOUCH_CANCELLED", "", "EVENT_NAME", "Ljava/lang/String;", "TOUCH_EVENTS_POOL_SIZE", "Lg2/e;", "EVENTS_POOL", "Lg2/e;", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final <T extends GestureHandler> WritableMap createEventData(T handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putInt("handlerTag", handler.getTag());
            writableMapCreateMap.putInt("state", handler.getState());
            writableMapCreateMap.putInt("numberOfTouches", handler.getTrackedPointersCount());
            writableMapCreateMap.putInt("eventType", handler.getTouchEventType());
            writableMapCreateMap.putInt("pointerType", handler.getPointerType());
            WritableArray writableArrayConsumeChangedTouchesPayload = handler.consumeChangedTouchesPayload();
            if (writableArrayConsumeChangedTouchesPayload != null) {
                writableMapCreateMap.putArray("changedTouches", writableArrayConsumeChangedTouchesPayload);
            }
            WritableArray writableArrayConsumeAllTouchesPayload = handler.consumeAllTouchesPayload();
            if (writableArrayConsumeAllTouchesPayload != null) {
                writableMapCreateMap.putArray("allTouches", writableArrayConsumeAllTouchesPayload);
            }
            if (handler.getIsAwaiting() && handler.getState() == 4) {
                writableMapCreateMap.putInt("state", 2);
            }
            return writableMapCreateMap;
        }

        public final <T extends GestureHandler> RNGestureHandlerTouchEvent obtain(T handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            RNGestureHandlerTouchEvent rNGestureHandlerTouchEvent = (RNGestureHandlerTouchEvent) RNGestureHandlerTouchEvent.EVENTS_POOL.acquire();
            if (rNGestureHandlerTouchEvent == null) {
                rNGestureHandlerTouchEvent = new RNGestureHandlerTouchEvent(null);
            }
            rNGestureHandlerTouchEvent.init(handler);
            return rNGestureHandlerTouchEvent;
        }

        private Companion() {
        }
    }

    public /* synthetic */ RNGestureHandlerTouchEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T extends GestureHandler> void init(T handler) {
        View view = handler.getView();
        Intrinsics.checkNotNull(view);
        super.init(a0.g(view), view.getId());
        this.extraData = INSTANCE.createEventData(handler);
        this.coalescingKey = handler.getEventCoalescingKey();
    }

    @Override // com.facebook.react.uimanager.events.e
    public boolean canCoalesce() {
        return true;
    }

    @Override // com.facebook.react.uimanager.events.e
    public short getCoalescingKey() {
        return this.coalescingKey;
    }

    @Override // com.facebook.react.uimanager.events.e
    /* JADX INFO: renamed from: getEventData, reason: from getter */
    protected WritableMap getExtraData() {
        return this.extraData;
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return "onGestureHandlerEvent";
    }

    @Override // com.facebook.react.uimanager.events.e
    public void onDispose() {
        this.extraData = null;
        EVENTS_POOL.a(this);
    }

    private RNGestureHandlerTouchEvent() {
    }
}
