package com.swmansion.reanimated.nativeProxy;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.events.RCTModernEventEmitter;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0013\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJI\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J1\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0016J)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0017J'\u0010\u001b\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ2\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0086 ¢\u0006\u0004\b\u0014\u0010\u001fR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010!R$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R*\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010)8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/¨\u00060"}, d2 = {"Lcom/swmansion/reanimated/nativeProxy/EventHandler;", "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;", "Lcom/facebook/jni/HybridData;", "hybridData", "<init>", "(Lcom/facebook/jni/HybridData;)V", "", "isInDrawPass", "()Z", "", "surfaceId", "targetTag", "", "eventName", "canCoalesceEvent", "customCoalesceKey", "Lcom/facebook/react/bridge/WritableMap;", "params", "category", "", "receiveEvent", "(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V", "(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V", "(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V", "Lcom/facebook/react/bridge/WritableArray;", "touches", "changedIndices", "receiveTouches", "(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V", "emitterReactTag", "event", "(Ljava/lang/String;ILcom/facebook/react/bridge/WritableMap;Z)V", "mHybridData", "Lcom/facebook/jni/HybridData;", "Lcom/facebook/react/uimanager/UIManagerModule$b;", "mCustomEventNamesResolver", "Lcom/facebook/react/uimanager/UIManagerModule$b;", "getMCustomEventNamesResolver", "()Lcom/facebook/react/uimanager/UIManagerModule$b;", "setMCustomEventNamesResolver", "(Lcom/facebook/react/uimanager/UIManagerModule$b;)V", "Lkotlin/Function0;", "isInDrawPassProvider", "Lkotlin/jvm/functions/Function0;", "isInDrawPassProvider$react_native_reanimated_release", "()Lkotlin/jvm/functions/Function0;", "setInDrawPassProvider$react_native_reanimated_release", "(Lkotlin/jvm/functions/Function0;)V", "react-native-reanimated_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EventHandler implements RCTModernEventEmitter {
    private Function0<Boolean> isInDrawPassProvider;
    private UIManagerModule.b mCustomEventNamesResolver;
    private final HybridData mHybridData;

    private EventHandler(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    private final boolean isInDrawPass() {
        Function0<Boolean> function0 = this.isInDrawPassProvider;
        return function0 != null && function0.invoke().booleanValue();
    }

    public final UIManagerModule.b getMCustomEventNamesResolver() {
        return this.mCustomEventNamesResolver;
    }

    public final Function0<Boolean> isInDrawPassProvider$react_native_reanimated_release() {
        return this.isInDrawPassProvider;
    }

    @Override // com.facebook.react.uimanager.events.RCTModernEventEmitter
    public void receiveEvent(int surfaceId, int targetTag, String eventName, boolean canCoalesceEvent, int customCoalesceKey, WritableMap params, int category) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        UIManagerModule.b bVar = this.mCustomEventNamesResolver;
        Intrinsics.checkNotNull(bVar);
        String strResolveCustomEventName = bVar.resolveCustomEventName(eventName);
        if (strResolveCustomEventName != null) {
            eventName = strResolveCustomEventName;
        }
        receiveEvent(eventName, targetTag, params, isInDrawPass());
    }

    public final native void receiveEvent(String eventName, int emitterReactTag, WritableMap event, boolean isInDrawPass);

    @Override // com.facebook.react.uimanager.events.RCTEventEmitter
    public void receiveTouches(String eventName, WritableArray touches, WritableArray changedIndices) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(touches, "touches");
        Intrinsics.checkNotNullParameter(changedIndices, "changedIndices");
    }

    public final void setInDrawPassProvider$react_native_reanimated_release(Function0<Boolean> function0) {
        this.isInDrawPassProvider = function0;
    }

    public final void setMCustomEventNamesResolver(UIManagerModule.b bVar) {
        this.mCustomEventNamesResolver = bVar;
    }

    @Override // com.facebook.react.uimanager.events.RCTModernEventEmitter
    public void receiveEvent(int surfaceId, int targetTag, String eventName, WritableMap params) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        UIManagerModule.b bVar = this.mCustomEventNamesResolver;
        Intrinsics.checkNotNull(bVar);
        String strResolveCustomEventName = bVar.resolveCustomEventName(eventName);
        if (strResolveCustomEventName != null) {
            eventName = strResolveCustomEventName;
        }
        receiveEvent(eventName, targetTag, params, isInDrawPass());
    }

    @Override // com.facebook.react.uimanager.events.RCTModernEventEmitter, com.facebook.react.uimanager.events.RCTEventEmitter
    public void receiveEvent(int targetTag, String eventName, WritableMap params) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        UIManagerModule.b bVar = this.mCustomEventNamesResolver;
        Intrinsics.checkNotNull(bVar);
        String strResolveCustomEventName = bVar.resolveCustomEventName(eventName);
        if (strResolveCustomEventName != null) {
            eventName = strResolveCustomEventName;
        }
        receiveEvent(eventName, targetTag, params, isInDrawPass());
    }
}
