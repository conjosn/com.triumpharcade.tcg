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
public abstract class NativeDdRumSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "DdRum";

    public NativeDdRumSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @ReactMethod
    public abstract void addAction(String str, String str2, ReadableMap readableMap, ReadableMap readableMap2, double d10, Promise promise);

    @ReactMethod
    public abstract void addError(String str, String str2, String str3, ReadableMap readableMap, double d10, String str4, Promise promise);

    @ReactMethod
    public abstract void addFeatureFlagEvaluation(String str, ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void addTiming(String str, Promise promise);

    @ReactMethod
    public abstract void addViewAttribute(String str, ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void addViewAttributes(ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void addViewLoadingTime(boolean z10, Promise promise);

    @ReactMethod
    public abstract void failFeatureOperation(String str, String str2, String str3, ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void getCurrentSessionId(Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "DdRum";
    }

    @ReactMethod
    public abstract void removeViewAttribute(String str, Promise promise);

    @ReactMethod
    public abstract void removeViewAttributes(ReadableArray readableArray, Promise promise);

    @ReactMethod
    public abstract void startAction(String str, String str2, ReadableMap readableMap, double d10, Promise promise);

    @ReactMethod
    public abstract void startFeatureOperation(String str, String str2, ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void startResource(String str, String str2, String str3, ReadableMap readableMap, double d10, Promise promise);

    @ReactMethod
    public abstract void startView(String str, String str2, ReadableMap readableMap, double d10, Promise promise);

    @ReactMethod
    public abstract void stopAction(String str, String str2, ReadableMap readableMap, double d10, Promise promise);

    @ReactMethod
    public abstract void stopResource(String str, double d10, String str2, double d11, ReadableMap readableMap, double d12, Promise promise);

    @ReactMethod
    public abstract void stopSession(Promise promise);

    @ReactMethod
    public abstract void stopView(String str, ReadableMap readableMap, double d10, Promise promise);

    @ReactMethod
    public abstract void succeedFeatureOperation(String str, String str2, ReadableMap readableMap, Promise promise);
}
