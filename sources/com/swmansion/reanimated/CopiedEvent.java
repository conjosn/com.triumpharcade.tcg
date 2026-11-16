package com.swmansion.reanimated;

import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTModernEventEmitter;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005R$\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00138\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0018\u0010\t\u001a\u0004\b\u0019\u0010\u000bR(\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0007\u001a\u0004\u0018\u00010\u001a8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR$\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001f\u0010\t\u001a\u0004\b \u0010\u000b¨\u0006!"}, d2 = {"Lcom/swmansion/reanimated/CopiedEvent;", "", "Lcom/facebook/react/uimanager/events/e;", "event", "<init>", "(Lcom/facebook/react/uimanager/events/e;)V", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "surfaceId", "I", "getSurfaceId", "()I", "targetTag", "getTargetTag", "", "eventName", "Ljava/lang/String;", "getEventName", "()Ljava/lang/String;", "", "canCoalesceEvent", "Z", "getCanCoalesceEvent", "()Z", "customCoalesceKey", "getCustomCoalesceKey", "Lcom/facebook/react/bridge/WritableMap;", "payload", "Lcom/facebook/react/bridge/WritableMap;", "getPayload", "()Lcom/facebook/react/bridge/WritableMap;", "category", "getCategory", "react-native-reanimated_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CopiedEvent {
    private boolean canCoalesceEvent;
    private int category;
    private int customCoalesceKey;
    private String eventName;
    private WritableMap payload;
    private int surfaceId;
    private int targetTag;

    public CopiedEvent(com.facebook.react.uimanager.events.e event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.eventName = "";
        event.dispatchModern(new RCTModernEventEmitter() { // from class: com.swmansion.reanimated.CopiedEvent.1
            @Override // com.facebook.react.uimanager.events.RCTModernEventEmitter, com.facebook.react.uimanager.events.RCTEventEmitter
            public void receiveEvent(int targetTag, String eventName, WritableMap params) {
                Intrinsics.checkNotNullParameter(eventName, "eventName");
                CopiedEvent.this.targetTag = targetTag;
                CopiedEvent.this.eventName = eventName;
                CopiedEvent copiedEvent = CopiedEvent.this;
                Intrinsics.checkNotNull(params);
                copiedEvent.payload = params.copy();
            }

            @Override // com.facebook.react.uimanager.events.RCTEventEmitter
            public void receiveTouches(String eventName, WritableArray touches, WritableArray changedIndices) {
                Intrinsics.checkNotNullParameter(eventName, "eventName");
                Intrinsics.checkNotNullParameter(touches, "touches");
                Intrinsics.checkNotNullParameter(changedIndices, "changedIndices");
            }

            @Override // com.facebook.react.uimanager.events.RCTModernEventEmitter
            public void receiveEvent(int surfaceId, int targetTag, String eventName, WritableMap params) {
                Intrinsics.checkNotNullParameter(eventName, "eventName");
                CopiedEvent.this.surfaceId = surfaceId;
                CopiedEvent.this.targetTag = targetTag;
                CopiedEvent.this.eventName = eventName;
                CopiedEvent copiedEvent = CopiedEvent.this;
                Intrinsics.checkNotNull(params);
                copiedEvent.payload = params.copy();
            }

            @Override // com.facebook.react.uimanager.events.RCTModernEventEmitter
            public void receiveEvent(int surfaceId, int targetTag, String eventName, boolean canCoalesceEvent, int customCoalesceKey, WritableMap params, int category) {
                Intrinsics.checkNotNullParameter(eventName, "eventName");
                CopiedEvent.this.surfaceId = surfaceId;
                CopiedEvent.this.targetTag = targetTag;
                CopiedEvent.this.eventName = eventName;
                CopiedEvent.this.canCoalesceEvent = canCoalesceEvent;
                CopiedEvent.this.customCoalesceKey = customCoalesceKey;
                CopiedEvent copiedEvent = CopiedEvent.this;
                Intrinsics.checkNotNull(params);
                copiedEvent.payload = params.copy();
                CopiedEvent.this.category = category;
            }
        });
    }

    public final boolean getCanCoalesceEvent() {
        return this.canCoalesceEvent;
    }

    public final int getCategory() {
        return this.category;
    }

    public final int getCustomCoalesceKey() {
        return this.customCoalesceKey;
    }

    public final String getEventName() {
        return this.eventName;
    }

    public final WritableMap getPayload() {
        return this.payload;
    }

    public final int getSurfaceId() {
        return this.surfaceId;
    }

    public final int getTargetTag() {
        return this.targetTag;
    }
}
