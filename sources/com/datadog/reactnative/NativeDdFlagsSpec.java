package com.datadog.reactnative;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NativeDdFlagsSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "DdFlags";

    public NativeDdFlagsSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @ReactMethod
    public abstract void enable(ReadableMap readableMap, Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "DdFlags";
    }

    @ReactMethod
    public abstract void setEvaluationContext(String str, String str2, ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void trackEvaluation(String str, String str2, ReadableMap readableMap, String str3, ReadableMap readableMap2, Promise promise);
}
