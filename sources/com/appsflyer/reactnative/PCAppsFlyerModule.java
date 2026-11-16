package com.appsflyer.reactnative;

import android.util.Log;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class PCAppsFlyerModule extends ReactContextBaseJavaModule {
    public PCAppsFlyerModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        Log.d("AppsFlyer", "PurchaseConnector inclusion status: false");
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "PCAppsFlyer";
    }

    @ReactMethod
    public void addListener(String str) {
    }

    @ReactMethod
    public void removeListeners(Integer num) {
    }
}
