package com.swmansion.worklets;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class NativeWorkletsModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "WorkletsModule";

    public NativeWorkletsModuleSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "WorkletsModule";
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract boolean installTurboModule(boolean z10);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract boolean start();

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract boolean toggleSlowAnimationsOnUIRuntime();
}
