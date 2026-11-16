package Rf;

import com.facebook.react.bridge.UIManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class o {
    public static final UIManager a(a0 a0Var, W reactContext) {
        Intrinsics.checkNotNullParameter(a0Var, "<this>");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        UIManager uIManagerH = a0.h(reactContext, 2);
        if (uIManagerH != null) {
            return uIManagerH;
        }
        throw new IllegalStateException("[RNScreens] UIManager must not be null");
    }
}
