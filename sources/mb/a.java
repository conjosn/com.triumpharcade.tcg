package Mb;

import Pb.d;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.yoga.o;
import db.InterfaceC6835a;
import gb.C7452a;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f13033a = new a();

    private a() {
    }

    public static final void a(ReactApplicationContext reactContext, Class shadowNodeClass, String viewManagerName) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(shadowNodeClass, "shadowNodeClass");
        Intrinsics.checkNotNullParameter(viewManagerName, "viewManagerName");
        Class<?>[] interfaces = shadowNodeClass.getInterfaces();
        Intrinsics.checkNotNullExpressionValue(interfaces, "getInterfaces(...)");
        boolean zB0 = ArraysKt.b0(interfaces, o.class);
        boolean zIsAnnotationPresent = shadowNodeClass.isAnnotationPresent(InterfaceC6835a.class);
        if (!zB0 || zIsAnnotationPresent) {
            return;
        }
        String strN = StringsKt.n("\n          [Legacy Architecture] The ViewManager `" + viewManagerName + "` is unlikely to work with the New Architecture.\n          That's because the shadow node `" + shadowNodeClass.getSimpleName() + "` implements the `YogaMeasureFunction.measure()` method.\n          This is not supported in the New Architecture as shadow nodes with custom measurements should be implemented in C++.\n          ");
        if (C7452a.f65889b) {
            d.d(reactContext, strN);
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SOFT_ASSERTIONS, new ReactNoCrashSoftException(strN));
        }
    }
}
