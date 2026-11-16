package com.reactnativekeyboardcontroller.events;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;", "Lcom/facebook/react/uimanager/events/e;", "", "surfaceId", "viewId", "Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;", "event", "<init>", "(IILcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;)V", "", "getEventName", "()Ljava/lang/String;", "", "getCoalescingKey", "()S", "Lcom/facebook/react/bridge/WritableMap;", "getEventData", "()Lcom/facebook/react/bridge/WritableMap;", "Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;", "Companion", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FocusedInputLayoutChangedEvent extends e {
    public static final String EVENT_NAME = "topFocusedInputLayoutChanged";
    private final FocusedInputLayoutChangedEventData event;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FocusedInputLayoutChangedEvent(int i10, int i11, FocusedInputLayoutChangedEventData event) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(event, "event");
        this.event = event;
    }

    @Override // com.facebook.react.uimanager.events.e
    public short getCoalescingKey() {
        return (short) 0;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putInt("target", this.event.getTarget());
        writableMapCreateMap.putInt("parentScrollViewTarget", this.event.getParentScrollViewTarget());
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putDouble("x", this.event.getX());
        writableMapCreateMap2.putDouble("y", this.event.getY());
        writableMapCreateMap2.putDouble("width", this.event.getWidth());
        writableMapCreateMap2.putDouble("height", this.event.getHeight());
        writableMapCreateMap2.putDouble("absoluteX", this.event.getAbsoluteX());
        writableMapCreateMap2.putDouble("absoluteY", this.event.getAbsoluteY());
        Unit unit = Unit.INSTANCE;
        writableMapCreateMap.putMap("layout", writableMapCreateMap2);
        return writableMapCreateMap;
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return EVENT_NAME;
    }
}
