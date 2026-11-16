package um;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: um.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11133r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f99511a;

    public C11133r0(Map map) {
        Intrinsics.checkNotNullParameter(map, "map");
        this.f99511a = map;
    }

    public final C11133r0 a() {
        Map map = this.f99511a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.I.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), C11112h.c((C11112h) entry.getValue(), null, null, false, true, 7, null));
        }
        return new C11133r0(linkedHashMap);
    }

    public final Map b() {
        return this.f99511a;
    }
}
