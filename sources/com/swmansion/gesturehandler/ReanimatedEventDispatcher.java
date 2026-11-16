package com.swmansion.gesturehandler;

import com.facebook.react.bridge.ReactContext;
import com.swmansion.reanimated.NodesManager;
import com.swmansion.reanimated.ReanimatedModule;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\n\u001a\u00020\t\"\u000e\b\u0000\u0010\u0005*\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;", "", "<init>", "()V", "Lcom/facebook/react/uimanager/events/e;", "T", "event", "Lcom/facebook/react/bridge/ReactContext;", "reactApplicationContext", "", "sendEvent", "(Lcom/facebook/react/uimanager/events/e;Lcom/facebook/react/bridge/ReactContext;)V", "Lcom/swmansion/reanimated/ReanimatedModule;", "reanimatedModule", "Lcom/swmansion/reanimated/ReanimatedModule;", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReanimatedEventDispatcher {
    private ReanimatedModule reanimatedModule;

    public final <T extends com.facebook.react.uimanager.events.e> void sendEvent(T event, ReactContext reactApplicationContext) {
        NodesManager mNodesManager;
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactApplicationContext");
        if (this.reanimatedModule == null) {
            this.reanimatedModule = (ReanimatedModule) reactApplicationContext.getNativeModule(ReanimatedModule.class);
        }
        ReanimatedModule reanimatedModule = this.reanimatedModule;
        if (reanimatedModule == null || (mNodesManager = reanimatedModule.getMNodesManager()) == null) {
            return;
        }
        mNodesManager.onEventDispatch(event);
    }
}
