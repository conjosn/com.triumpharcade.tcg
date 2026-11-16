package m7;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final Map a(Map map, InterfaceC9343a attribute) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        return b(map, attribute.getKey(), attribute);
    }

    public static final Map b(Map map, EnumC9344b key, Object obj) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        map.put(key.toString(), obj);
        return map;
    }

    public static final Map c(Map map, EnumC9344b key, Object obj) {
        Map mapB;
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        return (obj == null || (mapB = b(map, key, obj)) == null) ? map : mapB;
    }
}
