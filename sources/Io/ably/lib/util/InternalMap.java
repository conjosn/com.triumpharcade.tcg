package io.ably.lib.util;

import io.ably.lib.types.ReadOnlyMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class InternalMap<K, V> implements ReadOnlyMap<K, V> {
    protected final ConcurrentMap<K, V> map = new ConcurrentHashMap();

    @Override // io.ably.lib.types.ReadOnlyMap
    public final boolean containsKey(Object obj) {
        return this.map.containsKey(obj);
    }

    @Override // io.ably.lib.types.ReadOnlyMap
    public final boolean containsValue(Object obj) {
        return this.map.containsValue(obj);
    }

    @Override // io.ably.lib.types.ReadOnlyMap
    public final Iterable<Map.Entry<K, V>> entrySet() {
        return this.map.entrySet();
    }

    @Override // io.ably.lib.types.ReadOnlyMap
    public final V get(Object obj) {
        return this.map.get(obj);
    }

    @Override // io.ably.lib.types.ReadOnlyMap
    public final boolean isEmpty() {
        return this.map.isEmpty();
    }

    @Override // io.ably.lib.types.ReadOnlyMap
    public final Iterable<K> keySet() {
        return this.map.keySet();
    }

    @Override // io.ably.lib.types.ReadOnlyMap
    public final int size() {
        return this.map.size();
    }

    @Override // io.ably.lib.types.ReadOnlyMap
    public final Iterable<V> values() {
        return this.map.values();
    }
}
