package com.shopify.reactnative.skia;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.RuntimeExecutor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class SkiaManager {
    private ReactContext mContext;
    private HybridData mHybridData;
    private PlatformContext mPlatformContext;

    SkiaManager(ReactContext reactContext) {
        this.mContext = reactContext;
        RuntimeExecutor runtimeExecutorA = f.a(reactContext);
        this.mPlatformContext = new PlatformContext(reactContext);
        this.mHybridData = initHybrid(reactContext.getJavaScriptContextHolder().getContext(), runtimeExecutorA, this.mPlatformContext);
        initializeRuntime();
    }

    private native HybridData initHybrid(long j10, RuntimeExecutor runtimeExecutor, PlatformContext platformContext);

    private native void initializeRuntime();

    public void a() {
        this.mHybridData.resetNative();
    }

    public native void invalidate();
}
