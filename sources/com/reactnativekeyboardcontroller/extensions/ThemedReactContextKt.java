package com.reactnativekeyboardcontroller.extensions;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.events.e;
import com.reactnativekeyboardcontroller.log.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\t\u001a'\u0010\u0006\u001a\u00020\u0005*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a#\u0010\u000b\u001a\u00020\u0005*\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f\u001a\u001b\u0010\r\u001a\u00020\u0005*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\r\u0010\u000e\"\u0017\u0010\u0011\u001a\u00020\b*\u0004\u0018\u00010\u00008F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/facebook/react/uimanager/W;", "", "viewId", "Lcom/facebook/react/uimanager/events/e;", "event", "", "dispatchEvent", "(Lcom/facebook/react/uimanager/W;ILcom/facebook/react/uimanager/events/e;)V", "", "Lcom/facebook/react/bridge/WritableMap;", "params", "emitEvent", "(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V", "keepShadowNodesInSync", "(Lcom/facebook/react/uimanager/W;I)V", "getAppearance", "(Lcom/facebook/react/uimanager/W;)Ljava/lang/String;", "appearance", "react-native-keyboard-controller_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ThemedReactContextKt {
    public static final void dispatchEvent(W w10, int i10, e event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.e(w10, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        EventDispatcher eventDispatcherD = a0.d(w10, i10);
        if (eventDispatcherD != null) {
            eventDispatcherD.c(event);
        }
    }

    public static final void emitEvent(W w10, String event, WritableMap params) {
        ReactApplicationContext reactApplicationContextB;
        DeviceEventManagerModule.RCTDeviceEventEmitter rCTDeviceEventEmitter;
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(params, "params");
        if (w10 != null && (reactApplicationContextB = w10.b()) != null && (rCTDeviceEventEmitter = (DeviceEventManagerModule.RCTDeviceEventEmitter) reactApplicationContextB.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)) != null) {
            rCTDeviceEventEmitter.emit(event, params);
        }
        Logger.i$default(Logger.INSTANCE, "ThemedReactContext", event, null, 4, null);
    }

    public static final String getAppearance(W w10) {
        return (w10 != null && ContextKt.isSystemDarkMode(w10)) ? "dark" : "light";
    }

    public static final void keepShadowNodesInSync(W w10, int i10) {
        WritableArray writableArrayCreateArray = Arguments.createArray();
        writableArrayCreateArray.pushInt(new int[]{i10}[0]);
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putArray("tags", writableArrayCreateArray);
        emitEvent(w10, "onUserDrivenAnimationEnded", writableMapCreateMap);
    }
}
