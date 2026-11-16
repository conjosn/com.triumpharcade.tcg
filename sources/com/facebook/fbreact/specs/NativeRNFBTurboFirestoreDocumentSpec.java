package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NativeRNFBTurboFirestoreDocumentSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "NativeRNFBTurboFirestoreDocument";

    public NativeRNFBTurboFirestoreDocumentSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @ReactMethod
    public abstract void documentBatch(String str, String str2, ReadableArray readableArray, Promise promise);

    @ReactMethod
    public abstract void documentDelete(String str, String str2, String str3, Promise promise);

    @ReactMethod
    public abstract void documentGet(String str, String str2, String str3, ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void documentOffSnapshot(String str, String str2, double d10);

    @ReactMethod
    public abstract void documentOnSnapshot(String str, String str2, String str3, double d10, ReadableMap readableMap);

    @ReactMethod
    public abstract void documentSet(String str, String str2, String str3, ReadableMap readableMap, ReadableMap readableMap2, Promise promise);

    @ReactMethod
    public abstract void documentUpdate(String str, String str2, String str3, ReadableMap readableMap, Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }
}
