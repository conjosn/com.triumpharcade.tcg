package com.swmansion.reanimated;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.s;
import com.facebook.react.v;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/swmansion/reanimated/DevMenuUtils;", "", "<init>", "()V", "Lcom/facebook/react/bridge/ReactApplicationContext;", "context", "Lkb/e;", "handler", "", "addDevMenuOption", "(Lcom/facebook/react/bridge/ReactApplicationContext;Lkb/e;)V", "react-native-reanimated_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DevMenuUtils {
    public static final DevMenuUtils INSTANCE = new DevMenuUtils();

    private DevMenuUtils() {
    }

    public static final void addDevMenuOption(ReactApplicationContext context, kb.e handler) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (context.getApplicationContext() instanceof s) {
            Object applicationContext = context.getApplicationContext();
            Intrinsics.e(applicationContext, "null cannot be cast to non-null type com.facebook.react.ReactApplication");
            v vVarD = ((s) applicationContext).d();
            Intrinsics.checkNotNull(vVarD);
            kb.f fVarK = vVarD.k();
            if (fVarK == null) {
                throw new RuntimeException("[Reanimated] DevSupportManager is not available");
            }
            fVarK.v("Toggle slow animations (Reanimated)", handler);
        }
    }
}
