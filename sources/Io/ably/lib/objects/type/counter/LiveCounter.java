package io.ably.lib.objects.type.counter;

import io.ably.lib.objects.ObjectsCallback;
import io.ably.lib.objects.type.ObjectLifecycleChange;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface LiveCounter extends LiveCounterChange, ObjectLifecycleChange {
    void decrement(Number number);

    void decrementAsync(Number number, ObjectsCallback<Void> objectsCallback);

    void increment(Number number);

    void incrementAsync(Number number, ObjectsCallback<Void> objectsCallback);

    Double value();
}
