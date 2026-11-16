package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NativeRNFBTurboFirestoreTransactionSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "NativeRNFBTurboFirestoreTransaction";

    public NativeRNFBTurboFirestoreTransactionSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void transactionApplyBuffer(String str, String str2, double d10, ReadableArray readableArray);

    @ReactMethod
    public abstract void transactionBegin(String str, String str2, double d10, double d11);

    @ReactMethod
    public abstract void transactionDispose(String str, String str2, double d10);

    @ReactMethod
    public abstract void transactionGetDocument(String str, String str2, double d10, String str3, Promise promise);
}
