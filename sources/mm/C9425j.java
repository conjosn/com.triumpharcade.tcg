package mm;

import am.o;
import cm.C4734c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: mm.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9425j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9425j f84721a = new C9425j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f84722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Map f84723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Set f84724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Set f84725e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Set f84726f;

    static {
        Cm.d dVar = o.a.f32145s;
        Pair pairA = kotlin.t.a(AbstractC9426k.d(dVar, "name"), am.o.f32047m);
        Pair pairA2 = kotlin.t.a(AbstractC9426k.d(dVar, "ordinal"), Cm.f.j("ordinal"));
        Pair pairA3 = kotlin.t.a(AbstractC9426k.c(o.a.f32106X, "size"), Cm.f.j("size"));
        Cm.c cVar = o.a.f32112b0;
        Map mapL = kotlin.collections.I.l(pairA, pairA2, pairA3, kotlin.t.a(AbstractC9426k.c(cVar, "size"), Cm.f.j("size")), kotlin.t.a(AbstractC9426k.d(o.a.f32121g, "length"), Cm.f.j("length")), kotlin.t.a(AbstractC9426k.c(cVar, "keys"), Cm.f.j("keySet")), kotlin.t.a(AbstractC9426k.c(cVar, "values"), Cm.f.j("values")), kotlin.t.a(AbstractC9426k.c(cVar, "entries"), Cm.f.j("entrySet")), kotlin.t.a(AbstractC9426k.c(o.a.f32092P0, "size"), Cm.f.j("length")), kotlin.t.a(AbstractC9426k.c(o.a.f32094Q0, "size"), Cm.f.j("length")), kotlin.t.a(AbstractC9426k.c(o.a.f32096R0, "size"), Cm.f.j("length")));
        f84722b = mapL;
        Set<Map.Entry> setEntrySet = mapL.entrySet();
        ArrayList<Pair> arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(setEntrySet, 10));
        for (Map.Entry entry : setEntrySet) {
            arrayList.add(new Pair(((Cm.c) entry.getKey()).f(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Pair pair : arrayList) {
            Cm.f fVar = (Cm.f) pair.getSecond();
            Object arrayList2 = linkedHashMap.get(fVar);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(fVar, arrayList2);
            }
            ((List) arrayList2).add((Cm.f) pair.getFirst());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.collections.I.e(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), CollectionsKt.f0((Iterable) entry2.getValue()));
        }
        f84723c = linkedHashMap2;
        Map map = f84722b;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : map.entrySet()) {
            Cm.b bVarN = C4734c.f41885a.n(((Cm.c) entry3.getKey()).d().i());
            Intrinsics.checkNotNull(bVarN);
            linkedHashSet.add(bVarN.a().b((Cm.f) entry3.getValue()));
        }
        f84724d = linkedHashSet;
        Set setKeySet = f84722b.keySet();
        f84725e = setKeySet;
        Set set = setKeySet;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList3.add(((Cm.c) it.next()).f());
        }
        f84726f = CollectionsKt.l1(arrayList3);
    }

    private C9425j() {
    }

    public final Map a() {
        return f84722b;
    }

    public final List b(Cm.f name1) {
        Intrinsics.checkNotNullParameter(name1, "name1");
        List list = (List) f84723c.get(name1);
        return list == null ? CollectionsKt.emptyList() : list;
    }

    public final Set c() {
        return f84725e;
    }

    public final Set d() {
        return f84726f;
    }
}
