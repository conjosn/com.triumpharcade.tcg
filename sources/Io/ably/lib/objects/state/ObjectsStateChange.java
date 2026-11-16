package io.ably.lib.objects.state;

import io.ably.lib.objects.ObjectsSubscription;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface ObjectsStateChange {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface Listener {
        void onStateChanged(ObjectsStateEvent objectsStateEvent);
    }

    void off(Listener listener);

    void offAll();

    ObjectsSubscription on(ObjectsStateEvent objectsStateEvent, Listener listener);
}
