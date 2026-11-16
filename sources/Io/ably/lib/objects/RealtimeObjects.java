package io.ably.lib.objects;

import io.ably.lib.objects.state.ObjectsStateChange;
import io.ably.lib.objects.type.counter.LiveCounter;
import io.ably.lib.objects.type.map.LiveMap;
import io.ably.lib.objects.type.map.LiveMapValue;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface RealtimeObjects extends ObjectsStateChange {
    LiveCounter createCounter();

    LiveCounter createCounter(Number number);

    void createCounterAsync(ObjectsCallback<LiveCounter> objectsCallback);

    void createCounterAsync(Number number, ObjectsCallback<LiveCounter> objectsCallback);

    LiveMap createMap();

    LiveMap createMap(Map<String, LiveMapValue> map);

    void createMapAsync(ObjectsCallback<LiveMap> objectsCallback);

    void createMapAsync(Map<String, LiveMapValue> map, ObjectsCallback<LiveMap> objectsCallback);

    LiveMap getRoot();

    void getRootAsync(ObjectsCallback<LiveMap> objectsCallback);
}
