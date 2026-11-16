package com.intercom.reactnative;

import android.util.Log;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.util.HashMap;
import java.util.Map;
import mj.M;
import mj.l0;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = IntercomEventEmitter.NAME)
public class IntercomEventEmitter extends ReactContextBaseJavaModule {
    public static final String NAME = "IntercomEventEmitter";
    private static final String UNREAD_COUNT_CHANGE_NOTIFICATION = "IntercomUnreadConversationCountDidChangeNotification";
    private int activeListenersCount;
    private final l0 unreadConversationCountListener;

    public IntercomEventEmitter(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.activeListenersCount = 0;
        this.unreadConversationCountListener = new l0() { // from class: com.intercom.reactnative.IntercomEventEmitter.1
            @Override // mj.l0
            public void onCountUpdate(int i10) {
                IntercomEventEmitter.this.updateUnreadCount();
            }
        };
    }

    private void sendEvent(String str, WritableMap writableMap) {
        if (getReactApplicationContext().hasActiveCatalystInstance()) {
            try {
                ((DeviceEventManagerModule.RCTDeviceEventEmitter) getReactApplicationContext().getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(str, writableMap);
            } catch (Exception unused) {
                Log.e(NAME, "sendEvent called before bundle loaded");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUnreadCount() {
        try {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putInt("count", M.f().l());
            Log.d(NAME, "handleUpdateUnreadCount");
            sendEvent(UNREAD_COUNT_CHANGE_NOTIFICATION, writableMapCreateMap);
        } catch (Exception unused) {
            Log.e(NAME, "client called before Intercom initialization");
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap map = new HashMap();
        map.put("UNREAD_COUNT_CHANGE_NOTIFICATION", UNREAD_COUNT_CHANGE_NOTIFICATION);
        return map;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public void removeEventListener() {
        try {
            int i10 = this.activeListenersCount - 1;
            this.activeListenersCount = i10;
            if (i10 == 0) {
                M.f().D(this.unreadConversationCountListener);
            }
        } catch (Exception e10) {
            Log.e(NAME, "removeEventListener error:");
            Log.e(NAME, e10.toString());
        }
    }

    @ReactMethod
    public void startEventListener() {
        try {
            if (this.activeListenersCount == 0) {
                M.f().e(this.unreadConversationCountListener);
            }
            this.activeListenersCount++;
        } catch (Exception e10) {
            Log.e(NAME, "startEventListener error:");
            Log.e(NAME, e10.toString());
        }
    }

    @ReactMethod
    public void addListener(String str) {
    }

    @ReactMethod
    public void removeListeners(Integer num) {
    }
}
