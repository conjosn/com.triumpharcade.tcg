package io.ably.lib.objects.type;

import io.ably.lib.objects.ObjectsSubscription;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface ObjectLifecycleChange {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @FunctionalInterface
    public interface Listener {
        void onLifecycleEvent(ObjectLifecycleEvent objectLifecycleEvent);
    }

    void off(Listener listener);

    void offAll();

    ObjectsSubscription on(ObjectLifecycleEvent objectLifecycleEvent, Listener listener);
}
