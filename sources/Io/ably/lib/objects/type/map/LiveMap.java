package io.ably.lib.objects.type.map;

import io.ably.lib.objects.ObjectsCallback;
import io.ably.lib.objects.type.ObjectLifecycleChange;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface LiveMap extends LiveMapChange, ObjectLifecycleChange {
    Iterable<Map.Entry<String, LiveMapValue>> entries();

    LiveMapValue get(String str);

    Iterable<String> keys();

    void remove(String str);

    void removeAsync(String str, ObjectsCallback<Void> objectsCallback);

    void set(String str, LiveMapValue liveMapValue);

    void setAsync(String str, LiveMapValue liveMapValue, ObjectsCallback<Void> objectsCallback);

    Long size();

    Iterable<LiveMapValue> values();
}
