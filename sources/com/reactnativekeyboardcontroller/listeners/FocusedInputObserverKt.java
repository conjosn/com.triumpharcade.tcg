package com.reactnativekeyboardcontroller.listeners;

import com.datadog.reactnative.DefaultConfiguration;
import com.reactnativekeyboardcontroller.events.FocusedInputLayoutChangedEventData;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"noFocusedInputEvent", "Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;", "getNoFocusedInputEvent", "()Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;", "react-native-keyboard-controller_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FocusedInputObserverKt {
    private static final FocusedInputLayoutChangedEventData noFocusedInputEvent = new FocusedInputLayoutChangedEventData(DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, -1, -1);

    public static final FocusedInputLayoutChangedEventData getNoFocusedInputEvent() {
        return noFocusedInputEvent;
    }
}
