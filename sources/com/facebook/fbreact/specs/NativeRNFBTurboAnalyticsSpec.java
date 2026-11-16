package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NativeRNFBTurboAnalyticsSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "NativeRNFBTurboAnalytics";

    public NativeRNFBTurboAnalyticsSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @ReactMethod
    public abstract void getAppInstanceId(Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void getSessionId(Promise promise);

    @ReactMethod
    public abstract void initiateOnDeviceConversionMeasurementWithEmailAddress(String str, Promise promise);

    @ReactMethod
    public abstract void initiateOnDeviceConversionMeasurementWithHashedEmailAddress(String str, Promise promise);

    @ReactMethod
    public abstract void initiateOnDeviceConversionMeasurementWithHashedPhoneNumber(String str, Promise promise);

    @ReactMethod
    public abstract void initiateOnDeviceConversionMeasurementWithPhoneNumber(String str, Promise promise);

    @ReactMethod
    public abstract void logEvent(String str, ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void logTransaction(String str, Promise promise);

    @ReactMethod
    public abstract void resetAnalyticsData(Promise promise);

    @ReactMethod
    public abstract void setAnalyticsCollectionEnabled(boolean z10, Promise promise);

    @ReactMethod
    public abstract void setConsent(ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void setDefaultEventParameters(ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void setSessionTimeoutDuration(double d10, Promise promise);

    @ReactMethod
    public abstract void setUserId(String str, Promise promise);

    @ReactMethod
    public abstract void setUserProperties(ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void setUserProperty(String str, String str2, Promise promise);
}
