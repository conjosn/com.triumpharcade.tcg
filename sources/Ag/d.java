package Ag;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import tn.InterfaceC10962b;
import yn.AbstractC12158b;
import yn.AbstractC12165i;
import yn.C12156A;
import yn.C12159c;
import yn.D;
import yn.G;
import yn.j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f1403a = new d();

    private d() {
    }

    public final Map a(String json) {
        Object objM462constructorimpl;
        Intrinsics.checkNotNullParameter(json, "json");
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(AbstractC12158b.f105887d.h(json));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.e(objM462constructorimpl)) {
            objM462constructorimpl = null;
        }
        AbstractC12165i abstractC12165i = (AbstractC12165i) objM462constructorimpl;
        if (abstractC12165i == null) {
            return null;
        }
        D d10 = abstractC12165i instanceof D ? (D) abstractC12165i : null;
        if (d10 == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(I.e(d10.size()));
        Iterator<T> it = d10.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), f1403a.c((AbstractC12165i) entry.getValue()));
        }
        return linkedHashMap;
    }

    public final String b(Map map) {
        Intrinsics.checkNotNullParameter(map, "map");
        AbstractC12158b.a aVar = AbstractC12158b.f105887d;
        InterfaceC10962b interfaceC10962bSerializer = D.INSTANCE.serializer();
        LinkedHashMap linkedHashMap = new LinkedHashMap(I.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), f1403a.d(entry.getValue()));
        }
        return aVar.c(interfaceC10962bSerializer, new D(linkedHashMap));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object c(AbstractC12165i element) {
        Intrinsics.checkNotNullParameter(element, "element");
        if (element instanceof C12156A) {
            return null;
        }
        if (element instanceof G) {
            G g10 = (G) element;
            if (g10.b()) {
                return g10.a();
            }
            Object objF = j.f(g10);
            return (objF == null && (objF = j.o(g10)) == null && (objF = j.i(g10)) == null) ? g10.a() : objF;
        }
        if (element instanceof D) {
            Map map = (Map) element;
            LinkedHashMap linkedHashMap = new LinkedHashMap(I.e(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), f1403a.c((AbstractC12165i) entry.getValue()));
            }
            return linkedHashMap;
        }
        if (!(element instanceof C12159c)) {
            throw new NoWhenBranchMatchedException();
        }
        Iterable iterable = (Iterable) element;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(f1403a.c((AbstractC12165i) it.next()));
        }
        return arrayList;
    }

    public final AbstractC12165i d(Object obj) {
        if (obj == null) {
            return C12156A.INSTANCE;
        }
        if (obj instanceof Boolean) {
            return j.a((Boolean) obj);
        }
        if (obj instanceof Integer) {
            return j.b((Number) obj);
        }
        if (obj instanceof Long) {
            return j.b((Number) obj);
        }
        if (obj instanceof Double) {
            Number number = (Number) obj;
            return Math.abs(number.doubleValue()) <= Double.MAX_VALUE ? j.b(number) : C12156A.INSTANCE;
        }
        if (obj instanceof Float) {
            return Math.abs(((Number) obj).floatValue()) <= Float.MAX_VALUE ? j.b(Double.valueOf(r6.floatValue())) : C12156A.INSTANCE;
        }
        if (obj instanceof Number) {
            return j.b(Double.valueOf(((Number) obj).doubleValue()));
        }
        if (obj instanceof String) {
            return j.c((String) obj);
        }
        if (obj instanceof Map) {
            Set setEntrySet = ((Map) obj).entrySet();
            ArrayList<Map.Entry> arrayList = new ArrayList();
            for (Object obj2 : setEntrySet) {
                if (((Map.Entry) obj2).getKey() instanceof String) {
                    arrayList.add(obj2);
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(I.e(CollectionsKt.collectionSizeOrDefault(arrayList, 10)), 16));
            for (Map.Entry entry : arrayList) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                Intrinsics.e(key, "null cannot be cast to non-null type kotlin.String");
                Pair pairA = t.a((String) key, f1403a.d(value));
                linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
            }
            return new D(linkedHashMap);
        }
        if (obj instanceof List) {
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList2.add(f1403a.d(it.next()));
            }
            return new C12159c(arrayList2);
        }
        if (!(obj instanceof Object[])) {
            return C12156A.INSTANCE;
        }
        Object[] objArr = (Object[]) obj;
        ArrayList arrayList3 = new ArrayList(objArr.length);
        for (Object obj3 : objArr) {
            arrayList3.add(f1403a.d(obj3));
        }
        return new C12159c(arrayList3);
    }
}
