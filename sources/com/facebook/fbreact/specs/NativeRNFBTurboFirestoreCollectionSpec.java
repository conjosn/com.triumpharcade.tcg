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
public abstract class NativeRNFBTurboFirestoreCollectionSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "NativeRNFBTurboFirestoreCollection";

    public NativeRNFBTurboFirestoreCollectionSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @ReactMethod
    public abstract void aggregateQuery(String str, String str2, String str3, String str4, ReadableArray readableArray, ReadableArray readableArray2, ReadableMap readableMap, ReadableArray readableArray3, Promise promise);

    @ReactMethod
    public abstract void collectionCount(String str, String str2, String str3, String str4, ReadableArray readableArray, ReadableArray readableArray2, ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void collectionGet(String str, String str2, String str3, String str4, ReadableArray readableArray, ReadableArray readableArray2, ReadableMap readableMap, ReadableMap readableMap2, Promise promise);

    @ReactMethod
    public abstract void collectionOffSnapshot(String str, String str2, double d10);

    @ReactMethod
    public abstract void collectionOnSnapshot(String str, String str2, String str3, String str4, ReadableArray readableArray, ReadableArray readableArray2, ReadableMap readableMap, double d10, ReadableMap readableMap2);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void namedQueryGet(String str, String str2, String str3, String str4, ReadableArray readableArray, ReadableArray readableArray2, ReadableMap readableMap, ReadableMap readableMap2, Promise promise);

    @ReactMethod
    public abstract void namedQueryOnSnapshot(String str, String str2, String str3, String str4, ReadableArray readableArray, ReadableArray readableArray2, ReadableMap readableMap, double d10, ReadableMap readableMap2);

    @ReactMethod
    public abstract void pipelineExecute(String str, String str2, ReadableMap readableMap, ReadableMap readableMap2, Promise promise);
}
