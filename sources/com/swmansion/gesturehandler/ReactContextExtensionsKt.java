package com.swmansion.gesturehandler;

import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.uimanager.a0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/facebook/react/bridge/ReactContext;", "Lcom/facebook/react/uimanager/events/e;", "event", "", "dispatchEvent", "(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/events/e;)V", "react-native-gesture-handler_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ReactContextExtensionsKt {
    public static final void dispatchEvent(ReactContext reactContext, com.facebook.react.uimanager.events.e event) {
        Intrinsics.checkNotNullParameter(reactContext, "<this>");
        Intrinsics.checkNotNullParameter(event, "event");
        UIManager uIManagerH = a0.h(reactContext, 2);
        Intrinsics.e(uIManagerH, "null cannot be cast to non-null type com.facebook.react.fabric.FabricUIManager");
        ((FabricUIManager) uIManagerH).getEventDispatcher().c(event);
    }
}
