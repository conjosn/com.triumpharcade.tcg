package mm;

import Cm.b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f84732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f84733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Map f84734c;

    static {
        r rVar = new r();
        f84732a = rVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f84733b = linkedHashMap;
        Cm.i iVar = Cm.i.f3932a;
        rVar.c(iVar.l(), rVar.a("java.util.ArrayList", "java.util.LinkedList"));
        rVar.c(iVar.n(), rVar.a("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        rVar.c(iVar.m(), rVar.a("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        b.a aVar = Cm.b.f3849d;
        rVar.c(aVar.c(new Cm.c("java.util.function.Function")), rVar.a("java.util.function.UnaryOperator"));
        rVar.c(aVar.c(new Cm.c("java.util.function.BiFunction")), rVar.a("java.util.function.BinaryOperator"));
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(kotlin.t.a(((Cm.b) entry.getKey()).a(), ((Cm.b) entry.getValue()).a()));
        }
        f84734c = kotlin.collections.I.t(arrayList);
    }

    private r() {
    }

    private final List a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(Cm.b.f3849d.c(new Cm.c(str)));
        }
        return arrayList;
    }

    private final void c(Cm.b bVar, List list) {
        Map map = f84733b;
        for (Object obj : list) {
            map.put(obj, bVar);
        }
    }

    public final Cm.c b(Cm.c classFqName) {
        Intrinsics.checkNotNullParameter(classFqName, "classFqName");
        return (Cm.c) f84734c.get(classFqName);
    }
}
