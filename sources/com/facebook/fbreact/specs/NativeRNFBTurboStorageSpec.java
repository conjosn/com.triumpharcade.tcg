package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import gb.C7452a;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NativeRNFBTurboStorageSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "NativeRNFBTurboStorage";

    public NativeRNFBTurboStorageSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @ReactMethod
    public abstract void deleteObject(String str, String str2, Promise promise);

    @Override // com.facebook.react.bridge.BaseJavaModule
    public final Map<String, Object> getConstants() {
        Map<String, Object> typedExportedConstants = getTypedExportedConstants();
        if (C7452a.f65889b || C7452a.f65890c) {
            HashSet hashSet = new HashSet(Arrays.asList("maxDownloadRetryTime", "maxOperationRetryTime", "maxUploadRetryTime"));
            HashSet hashSet2 = new HashSet();
            HashSet hashSet3 = new HashSet(typedExportedConstants.keySet());
            hashSet3.removeAll(hashSet);
            hashSet3.removeAll(hashSet2);
            if (!hashSet3.isEmpty()) {
                throw new IllegalStateException(String.format("Native Module Flow doesn't declare constants: %s", hashSet3));
            }
            hashSet.removeAll(typedExportedConstants.keySet());
            if (!hashSet.isEmpty()) {
                throw new IllegalStateException(String.format("Native Module doesn't fill in constants: %s", hashSet));
            }
        }
        return typedExportedConstants;
    }

    @ReactMethod
    public abstract void getDownloadURL(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void getMetadata(String str, String str2, Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    protected abstract Map<String, Object> getTypedExportedConstants();

    @ReactMethod
    public abstract void list(String str, String str2, ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void listAll(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void putFile(String str, String str2, String str3, ReadableMap readableMap, double d10, Promise promise);

    @ReactMethod
    public abstract void putString(String str, String str2, String str3, String str4, ReadableMap readableMap, double d10, Promise promise);

    @ReactMethod
    public abstract void setMaxDownloadRetryTime(String str, double d10, Promise promise);

    @ReactMethod
    public abstract void setMaxOperationRetryTime(String str, double d10, Promise promise);

    @ReactMethod
    public abstract void setMaxUploadRetryTime(String str, double d10, Promise promise);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract boolean setTaskStatus(String str, double d10, double d11);

    @ReactMethod
    public abstract void updateMetadata(String str, String str2, ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void useEmulator(String str, String str2, double d10, String str3);

    @ReactMethod
    public abstract void writeToFile(String str, String str2, String str3, double d10, Promise promise);
}
