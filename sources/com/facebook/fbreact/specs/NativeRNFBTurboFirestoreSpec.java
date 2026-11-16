package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NativeRNFBTurboFirestoreSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "NativeRNFBTurboFirestore";

    public NativeRNFBTurboFirestoreSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @ReactMethod
    public abstract void addSnapshotsInSync(String str, String str2, double d10);

    @ReactMethod
    public abstract void clearPersistence(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void disableNetwork(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void enableNetwork(String str, String str2, Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void loadBundle(String str, String str2, String str3, Promise promise);

    @ReactMethod
    public abstract void persistenceCacheIndexManager(String str, String str2, double d10, Promise promise);

    @ReactMethod
    public abstract void removeSnapshotsInSync(String str, String str2, double d10);

    @ReactMethod
    public abstract void setLogLevel(String str);

    @ReactMethod
    public abstract void settings(String str, String str2, ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void terminate(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void useEmulator(String str, String str2, String str3, double d10);

    @ReactMethod
    public abstract void waitForPendingWrites(String str, String str2, Promise promise);
}
