package com.swmansion.rnscreens;

import android.view.ViewGroup;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.StateWrapper;

/* JADX INFO: renamed from: com.swmansion.rnscreens.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6664g extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private StateWrapper f58407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f58408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f58409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f58410d;

    public AbstractC6664g(ReactContext reactContext) {
        super(reactContext);
    }

    public final void b(int i10, int i11, int i12) {
        float fB = eg.d.b(this, i10);
        float fB2 = eg.d.b(this, i11);
        float fB3 = eg.d.b(this, i12);
        if (Math.abs(this.f58408b - fB) >= 0.9f || Math.abs(this.f58409c - fB2) >= 0.9f || Math.abs(this.f58410d - fB3) >= 0.9f) {
            this.f58408b = fB;
            this.f58409c = fB2;
            this.f58410d = fB3;
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putDouble("frameWidth", fB);
            writableNativeMap.putDouble("frameHeight", fB2);
            writableNativeMap.putDouble("contentOffsetX", DefaultConfiguration.longTaskThresholdMs);
            writableNativeMap.putDouble("contentOffsetY", fB3);
            StateWrapper stateWrapper = this.f58407a;
            if (stateWrapper != null) {
                stateWrapper.updateState(writableNativeMap);
            }
        }
    }

    public final void setStateWrapper(StateWrapper stateWrapper) {
        this.f58407a = stateWrapper;
    }
}
