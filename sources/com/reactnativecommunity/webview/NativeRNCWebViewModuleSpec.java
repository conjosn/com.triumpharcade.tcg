package com.reactnativecommunity.webview;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class NativeRNCWebViewModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "RNCWebViewModule";

    public NativeRNCWebViewModuleSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNCWebViewModule";
    }

    @ReactMethod
    public abstract void isFileUploadSupported(Promise promise);

    @ReactMethod
    public abstract void shouldStartLoadWithLockIdentifier(boolean z10, double d10);
}
