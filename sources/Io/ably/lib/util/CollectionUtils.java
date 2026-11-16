package io.ably.lib.util;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class CollectionUtils {
    private CollectionUtils() {
    }

    public static <K, V> Map<K, V> copy(Map<K, V> map) {
        HashMap map2 = new HashMap(map.size());
        map2.putAll(map);
        return map2;
    }
}
