package Pb;

import com.facebook.react.bridge.ReactContext;
import com.facebook.react.util.RCTLog;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f17301a = new d();

    private d() {
    }

    public static final void a(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        H9.a.j("ReactNative", message);
    }

    private final String b(int i10) {
        return (i10 == 2 || i10 == 3) ? "log" : (i10 == 4 || i10 == 5) ? "warn" : i10 != 6 ? "none" : "error";
    }

    private final void c(ReactContext reactContext, String str, int i10) {
        if (i10 < 5 || reactContext == null || !reactContext.hasActiveReactInstance() || str == null) {
            return;
        }
        ((RCTLog) reactContext.getJSModule(RCTLog.class)).logIfNoNativeHook(b(i10), str);
    }

    public static final void d(ReactContext reactContext, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        f17301a.c(reactContext, message, 5);
        H9.a.F("ReactNative", message);
    }
}
