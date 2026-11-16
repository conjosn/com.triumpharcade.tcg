package V7;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List f26076a = CollectionsKt.listOf("firstByte", "download", "ssl", "connect", "dns");

    private static final U7.a a(Map map) {
        g gVar = (g) map.get("firstByte");
        long jB = gVar != null ? gVar.b() : 0L;
        g gVar2 = (g) map.get("firstByte");
        long jA = gVar2 != null ? gVar2.a() : 0L;
        g gVar3 = (g) map.get("download");
        long jB2 = gVar3 != null ? gVar3.b() : 0L;
        g gVar4 = (g) map.get("download");
        long jA2 = gVar4 != null ? gVar4.a() : 0L;
        g gVar5 = (g) map.get("dns");
        long jB3 = gVar5 != null ? gVar5.b() : 0L;
        g gVar6 = (g) map.get("dns");
        long jA3 = gVar6 != null ? gVar6.a() : 0L;
        g gVar7 = (g) map.get("connect");
        long jB4 = gVar7 != null ? gVar7.b() : 0L;
        g gVar8 = (g) map.get("connect");
        long jA4 = gVar8 != null ? gVar8.a() : 0L;
        g gVar9 = (g) map.get("ssl");
        long jB5 = gVar9 != null ? gVar9.b() : 0L;
        g gVar10 = (g) map.get("ssl");
        return new U7.a(jB3, jA3, jB4, jA4, jB5, gVar10 != null ? gVar10.a() : 0L, jB, jA, jB2, jA2);
    }

    public static final U7.a b(Map map) {
        if (map == null) {
            return null;
        }
        List list = f26076a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(I.e(CollectionsKt.collectionSizeOrDefault(list, 10)), 16));
        for (Object obj : list) {
            linkedHashMap.put(obj, c((String) obj, map));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((g) entry.getValue()) != null) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        if (linkedHashMap2.isEmpty()) {
            return null;
        }
        return a(linkedHashMap2);
    }

    private static final g c(String str, Map map) {
        Object obj = map.get(str);
        if (obj == null || !(obj instanceof Map)) {
            return null;
        }
        Map map2 = (Map) obj;
        Object obj2 = map2.get("startTime");
        Number number = obj2 instanceof Number ? (Number) obj2 : null;
        Long lValueOf = number != null ? Long.valueOf(number.longValue()) : null;
        Object obj3 = map2.get("duration");
        Number number2 = obj3 instanceof Number ? (Number) obj3 : null;
        Long lValueOf2 = number2 != null ? Long.valueOf(number2.longValue()) : null;
        if (lValueOf == null || lValueOf2 == null) {
            return null;
        }
        return new g(lValueOf.longValue(), lValueOf2.longValue());
    }
}
