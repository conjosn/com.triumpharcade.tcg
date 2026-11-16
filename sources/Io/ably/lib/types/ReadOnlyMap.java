package io.ably.lib.types;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface ReadOnlyMap<K, V> {
    boolean containsKey(Object obj);

    boolean containsValue(Object obj);

    Iterable<Map.Entry<K, V>> entrySet();

    V get(Object obj);

    boolean isEmpty();

    Iterable<K> keySet();

    int size();

    Iterable<V> values();
}
