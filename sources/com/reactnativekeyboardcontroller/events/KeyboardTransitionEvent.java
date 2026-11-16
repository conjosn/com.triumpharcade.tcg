package com.reactnativekeyboardcontroller.events;

import Jl.a;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.e;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u001a2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0017R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0018R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;", "Lcom/facebook/react/uimanager/events/e;", "", "surfaceId", "viewId", "Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;", "event", "", "height", ReactProgressBarViewManager.PROP_PROGRESS, "duration", "target", "<init>", "(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V", "", "getEventName", "()Ljava/lang/String;", "", "getCoalescingKey", "()S", "Lcom/facebook/react/bridge/WritableMap;", "getEventData", "()Lcom/facebook/react/bridge/WritableMap;", "Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;", "D", "I", "Companion", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class KeyboardTransitionEvent extends e {
    private final int duration;
    private final Companion.EventName event;
    private final double height;
    private final double progress;
    private final int target;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Companion.EventName Move = Companion.EventName.Move;
    private static final Companion.EventName Start = Companion.EventName.Start;
    private static final Companion.EventName End = Companion.EventName.End;
    private static final Companion.EventName Interactive = Companion.EventName.Interactive;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;", "", "<init>", "()V", "Move", "Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;", "getMove", "()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;", "Start", "getStart", "End", "getEnd", "Interactive", "getInteractive", "EventName", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Move", "Start", "End", "Interactive", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class EventName {
            private static final /* synthetic */ EnumEntries $ENTRIES;
            private static final /* synthetic */ EventName[] $VALUES;
            private final String value;
            public static final EventName Move = new EventName("Move", 0, "topKeyboardMove");
            public static final EventName Start = new EventName("Start", 1, "topKeyboardMoveStart");
            public static final EventName End = new EventName("End", 2, "topKeyboardMoveEnd");
            public static final EventName Interactive = new EventName("Interactive", 3, "topKeyboardMoveInteractive");

            private static final /* synthetic */ EventName[] $values() {
                return new EventName[]{Move, Start, End, Interactive};
            }

            static {
                EventName[] eventNameArr$values = $values();
                $VALUES = eventNameArr$values;
                $ENTRIES = a.a(eventNameArr$values);
            }

            private EventName(String str, int i10, String str2) {
                this.value = str2;
            }

            public static EnumEntries getEntries() {
                return $ENTRIES;
            }

            public static EventName valueOf(String str) {
                return (EventName) Enum.valueOf(EventName.class, str);
            }

            public static EventName[] values() {
                return (EventName[]) $VALUES.clone();
            }

            public final String getValue() {
                return this.value;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final EventName getEnd() {
            return KeyboardTransitionEvent.End;
        }

        public final EventName getInteractive() {
            return KeyboardTransitionEvent.Interactive;
        }

        public final EventName getMove() {
            return KeyboardTransitionEvent.Move;
        }

        public final EventName getStart() {
            return KeyboardTransitionEvent.Start;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KeyboardTransitionEvent(int i10, int i11, Companion.EventName event, double d10, double d11, int i12, int i13) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(event, "event");
        this.event = event;
        this.height = d10;
        this.progress = d11;
        this.duration = i12;
        this.target = i13;
    }

    @Override // com.facebook.react.uimanager.events.e
    public short getCoalescingKey() {
        return (short) 0;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble(ReactProgressBarViewManager.PROP_PROGRESS, this.progress);
        writableMapCreateMap.putDouble("height", this.height);
        writableMapCreateMap.putInt("duration", this.duration);
        writableMapCreateMap.putInt("target", this.target);
        return writableMapCreateMap;
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return this.event.getValue();
    }
}
