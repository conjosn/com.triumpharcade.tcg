package com.datadog.reactnative;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NativeDdSdkSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "DdSdk";

    public NativeDdSdkSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @ReactMethod
    public abstract void addAccountExtraInfo(ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void addAttribute(String str, ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void addAttributes(ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void addListener(String str);

    @ReactMethod
    public abstract void addUserExtraInfo(ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void clearAccountInfo(Promise promise);

    @ReactMethod
    public abstract void clearAllData(Promise promise);

    @ReactMethod
    public abstract void clearUserInfo(Promise promise);

    @ReactMethod
    public abstract void consumeWebviewEvent(String str, Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "DdSdk";
    }

    @ReactMethod
    public abstract void initialize(ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void removeAttribute(String str, Promise promise);

    @ReactMethod
    public abstract void removeAttributes(ReadableArray readableArray, Promise promise);

    @ReactMethod
    public abstract void removeListeners(double d10);

    @ReactMethod
    public abstract void sendTelemetryLog(String str, ReadableMap readableMap, ReadableMap readableMap2, Promise promise);

    @ReactMethod
    public abstract void setAccountInfo(ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void setTrackingConsent(String str, Promise promise);

    @ReactMethod
    public abstract void setUserInfo(ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void telemetryDebug(String str, Promise promise);

    @ReactMethod
    public abstract void telemetryError(String str, String str2, String str3, Promise promise);
}
