package com.facebook.react.modules.deviceinfo;

import Y4.v;
import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.fbreact.specs.NativeDeviceInfoSpec;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.C4844e;
import com.facebook.react.views.view.WindowUtilKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = "DeviceInfo")
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001%B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u0011\u001a\u00020\tH\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001b\u0010\u0019J\r\u0010\u001c\u001a\u00020\u0017¢\u0006\u0004\b\u001c\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001d\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006&"}, d2 = {"Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;", "Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;", "Lcom/facebook/react/bridge/LifecycleEventListener;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "Landroid/util/DisplayMetrics;", "displayMetrics", "Lcom/facebook/react/bridge/WritableMap;", "getPhysicalPixelsWritableMap", "(Landroid/util/DisplayMetrics;)Lcom/facebook/react/bridge/WritableMap;", "getWindowDisplayMetrics$ReactAndroid_release", "()Landroid/util/DisplayMetrics;", "getWindowDisplayMetrics", "getDisplayMetricsWritableMap$ReactAndroid_release", "()Lcom/facebook/react/bridge/WritableMap;", "getDisplayMetricsWritableMap", "", "", "", "getTypedExportedConstants", "()Ljava/util/Map;", "", "onHostResume", "()V", "onHostPause", "onHostDestroy", "emitUpdateDimensionsEvent", "invalidate", "", "fontScale", "F", "Lcom/facebook/react/bridge/ReadableMap;", "previousDisplayMetrics", "Lcom/facebook/react/bridge/ReadableMap;", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DeviceInfoModule extends NativeDeviceInfoSpec implements LifecycleEventListener {
    public static final String NAME = "DeviceInfo";
    private float fontScale;
    private ReadableMap previousDisplayMetrics;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceInfoModule(ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.fontScale = reactContext.getResources().getConfiguration().fontScale;
        C4844e.g(reactContext);
        reactContext.addLifecycleEventListener(this);
    }

    private final WritableMap getPhysicalPixelsWritableMap(DisplayMetrics displayMetrics) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putInt("width", displayMetrics.widthPixels);
        writableNativeMap.putInt("height", displayMetrics.heightPixels);
        writableNativeMap.putDouble("scale", displayMetrics.density);
        writableNativeMap.putDouble("fontScale", this.fontScale);
        writableNativeMap.putDouble("densityDpi", displayMetrics.densityDpi);
        return writableNativeMap;
    }

    public final void emitUpdateDimensionsEvent() {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        if (!reactApplicationContext.hasActiveReactInstance()) {
            ReactSoftExceptionLogger.logSoftException("DeviceInfo", new ReactNoCrashSoftException("No active CatalystInstance, cannot emitUpdateDimensionsEvent"));
            return;
        }
        WritableMap displayMetricsWritableMap$ReactAndroid_release = getDisplayMetricsWritableMap$ReactAndroid_release();
        ReadableMap readableMap = this.previousDisplayMetrics;
        if (readableMap == null) {
            this.previousDisplayMetrics = displayMetricsWritableMap$ReactAndroid_release.copy();
        } else {
            if (Intrinsics.areEqual(displayMetricsWritableMap$ReactAndroid_release, readableMap)) {
                return;
            }
            this.previousDisplayMetrics = displayMetricsWritableMap$ReactAndroid_release.copy();
            reactApplicationContext.emitDeviceEvent("didUpdateDimensions", displayMetricsWritableMap$ReactAndroid_release);
        }
    }

    public final WritableMap getDisplayMetricsWritableMap$ReactAndroid_release() {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putMap("windowPhysicalPixels", getPhysicalPixelsWritableMap(getWindowDisplayMetrics$ReactAndroid_release()));
        writableNativeMap.putMap("screenPhysicalPixels", getPhysicalPixelsWritableMap(C4844e.c()));
        return writableNativeMap;
    }

    @Override // com.facebook.fbreact.specs.NativeDeviceInfoSpec
    public Map<String, Object> getTypedExportedConstants() {
        WritableMap displayMetricsWritableMap$ReactAndroid_release = getDisplayMetricsWritableMap$ReactAndroid_release();
        this.previousDisplayMetrics = displayMetricsWritableMap$ReactAndroid_release.copy();
        return I.l(t.a("Dimensions", displayMetricsWritableMap$ReactAndroid_release.toHashMap()), t.a("isEdgeToEdge", Boolean.valueOf(WindowUtilKt.isEdgeToEdgeFeatureFlagOn())));
    }

    public final DisplayMetrics getWindowDisplayMetrics$ReactAndroid_release() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayMetrics.setTo(getReactApplicationContext().getResources().getDisplayMetrics());
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity != null) {
            Rect rectA = v.f29762a.c().b(currentActivity).a();
            if (WindowUtilKt.isEdgeToEdgeFeatureFlagOn()) {
                displayMetrics.widthPixels = rectA.width();
                displayMetrics.heightPixels = rectA.height();
                return displayMetrics;
            }
            WindowInsetsCompat windowInsetsCompatG = AbstractC3965j0.G(currentActivity.getWindow().getDecorView());
            if (windowInsetsCompatG != null) {
                Insets insets = windowInsetsCompatG.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout());
                Intrinsics.checkNotNullExpressionValue(insets, "getInsets(...)");
                displayMetrics.widthPixels = rectA.width() - (insets.left + insets.right);
                displayMetrics.heightPixels = rectA.height() - (insets.top + insets.bottom);
            }
        }
        return displayMetrics;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        getReactApplicationContext().removeLifecycleEventListener(this);
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        Configuration configuration;
        Resources resources = getReactApplicationContext().getResources();
        Float fValueOf = (resources == null || (configuration = resources.getConfiguration()) == null) ? null : Float.valueOf(configuration.fontScale);
        if (fValueOf == null || Intrinsics.c(fValueOf, this.fontScale)) {
            return;
        }
        this.fontScale = fValueOf.floatValue();
        emitUpdateDimensionsEvent();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }
}
