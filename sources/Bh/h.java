package Bh;

import Qh.t;
import android.os.Bundle;
import expo.modules.kotlin.jni.JNIUtils;
import expo.modules.kotlin.jni.JavaScriptModuleObject_;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import uh.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final r f2355c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(r moduleHolder, Lg.a legacyEventEmitter, WeakReference reactContextHolder) {
        super(legacyEventEmitter, reactContextHolder);
        Intrinsics.checkNotNullParameter(moduleHolder, "moduleHolder");
        Intrinsics.checkNotNullParameter(legacyEventEmitter, "legacyEventEmitter");
        Intrinsics.checkNotNullParameter(reactContextHolder, "reactContextHolder");
        this.f2355c = moduleHolder;
    }

    private final void d(String str) {
        String[] strArrA;
        f fVarD = this.f2355c.e().d();
        if (fVarD == null || (strArrA = fVarD.a()) == null || !ArraysKt.b0(strArrA, str)) {
            throw new IllegalArgumentException(("Unsupported event: " + str + ".").toString());
        }
    }

    private final void f(String str, Map map) throws Exception {
        Mh.b runtime = this.f2355c.g().getRuntime();
        JavaScriptModuleObject_ javaScriptModuleObject_I = this.f2355c.i();
        if (javaScriptModuleObject_I == null) {
            return;
        }
        try {
            JNIUtils.INSTANCE.a(javaScriptModuleObject_I, runtime.d(), str, map);
        } catch (Exception e10) {
            if (javaScriptModuleObject_I.b()) {
                throw e10;
            }
        }
    }

    @Override // Bh.g, Lg.a
    public void a(String eventName, Bundle bundle) throws Exception {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        d(eventName);
        f(eventName, bundle != null ? t.x(bundle) : null);
    }

    @Override // Bh.g, Bh.b
    public void b(String eventName, Map map) throws Exception {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        d(eventName);
        f(eventName, map != null ? t.y(map) : null);
    }
}
