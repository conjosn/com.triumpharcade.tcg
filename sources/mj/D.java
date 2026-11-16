package mj;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class D {
    public static final Map a(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        List<C> list2 = list;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(CollectionsKt.collectionSizeOrDefault(list2, 10)), 16));
        for (C c10 : list2) {
            Pair pairA = kotlin.t.a(c10.a(), c10.b());
            linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
        }
        return linkedHashMap;
    }
}
