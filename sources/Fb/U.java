package Fb;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.facebook.react.bridge.JavaScriptExecutorFactory;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.devsupport.inspector.TracingState;
import com.facebook.react.devsupport.v0;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactHostInspectorTarget;
import kotlin.jvm.internal.Intrinsics;
import lb.InterfaceC8656a;
import lb.InterfaceC8658c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class U implements v0, InterfaceC8656a, jb.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReactHostImpl f6456a;

    public U(ReactHostImpl delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f6456a = delegate;
    }

    @Override // com.facebook.react.devsupport.v0, lb.InterfaceC8656a
    public Activity a() {
        return this.f6456a.G0();
    }

    @Override // com.facebook.react.devsupport.v0
    public View b(String appKey) {
        Intrinsics.checkNotNullParameter(appKey, "appKey");
        Activity activityA = a();
        if (activityA == null || this.f6456a.s1(appKey)) {
            return null;
        }
        d0 d0VarD = d0.f6477e.d(activityA, appKey, new Bundle());
        d0VarD.b(this.f6456a);
        d0VarD.start();
        return d0VarD.getView();
    }

    @Override // com.facebook.react.devsupport.v0
    public void c(String reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f6456a.c(reason);
    }

    @Override // lb.InterfaceC8656a
    public InterfaceC8658c d() {
        return this.f6456a.getReactHostInspectorTarget();
    }

    @Override // com.facebook.react.devsupport.v0
    public void f(View rootView) {
        d0 surface$ReactAndroid_release;
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        e0 e0Var = rootView instanceof e0 ? (e0) rootView : null;
        if (e0Var == null || (surface$ReactAndroid_release = e0Var.getSurface$ReactAndroid_release()) == null) {
            return;
        }
        surface$ReactAndroid_release.stop();
        surface$ReactAndroid_release.f();
        surface$ReactAndroid_release.d();
    }

    @Override // jb.g
    public TracingState getTracingState() {
        TracingState tracingState;
        ReactHostInspectorTarget reactHostInspectorTargetK1 = this.f6456a.getReactHostInspectorTarget();
        return (reactHostInspectorTargetK1 == null || (tracingState = reactHostInspectorTargetK1.getTracingState()) == null) ? TracingState.ENABLED_IN_CDP_MODE : tracingState;
    }

    @Override // com.facebook.react.devsupport.v0
    public void h() {
        DeviceEventManagerModule.RCTDeviceEventEmitter rCTDeviceEventEmitter;
        ReactContext reactContextI = this.f6456a.i();
        if (reactContextI == null || (rCTDeviceEventEmitter = (DeviceEventManagerModule.RCTDeviceEventEmitter) reactContextI.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)) == null) {
            return;
        }
        rCTDeviceEventEmitter.emit("toggleElementInspector", null);
    }

    @Override // com.facebook.react.devsupport.v0
    public JavaScriptExecutorFactory i() {
        throw new IllegalStateException("Not implemented for bridgeless mode");
    }
}
