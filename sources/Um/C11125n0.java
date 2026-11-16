package um;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import vm.C11276F;

/* JADX INFO: renamed from: um.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C11125n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f99489a = new LinkedHashMap();

    /* JADX INFO: renamed from: um.n0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f99490a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C11125n0 f99491b;

        /* JADX INFO: renamed from: um.n0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public final class C1500a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f99492a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final String f99493b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final List f99494c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private Pair f99495d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ a f99496e;

            public C1500a(a aVar, String functionName, String str) {
                Intrinsics.checkNotNullParameter(functionName, "functionName");
                this.f99496e = aVar;
                this.f99492a = functionName;
                this.f99493b = str;
                this.f99494c = new ArrayList();
                this.f99495d = kotlin.t.a("V", null);
            }

            public final Pair a() {
                C11276F c11276f = C11276F.f100467a;
                String strC = this.f99496e.c();
                String str = this.f99492a;
                List list = this.f99494c;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Pair) it.next()).getFirst());
                }
                String strM = c11276f.m(strC, c11276f.k(str, arrayList, (String) this.f99495d.getFirst()));
                C11133r0 c11133r0 = (C11133r0) this.f99495d.getSecond();
                List list2 = this.f99494c;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((C11133r0) ((Pair) it2.next()).getSecond());
                }
                return kotlin.t.a(strM, new C11111g0(c11133r0, arrayList2, this.f99493b));
            }

            public final void b(String type, C11112h... qualifiers) {
                C11133r0 c11133r0;
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
                List list = this.f99494c;
                if (qualifiers.length == 0) {
                    c11133r0 = null;
                } else {
                    Iterable<IndexedValue> iterableO1 = ArraysKt.O1(qualifiers);
                    LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(CollectionsKt.collectionSizeOrDefault(iterableO1, 10)), 16));
                    for (IndexedValue indexedValue : iterableO1) {
                        linkedHashMap.put(Integer.valueOf(indexedValue.c()), (C11112h) indexedValue.d());
                    }
                    c11133r0 = new C11133r0(linkedHashMap);
                }
                list.add(kotlin.t.a(type, c11133r0));
            }

            public final void c(Lm.e type) {
                Intrinsics.checkNotNullParameter(type, "type");
                String strE = type.e();
                Intrinsics.checkNotNullExpressionValue(strE, "getDesc(...)");
                this.f99495d = kotlin.t.a(strE, null);
            }

            public final void d(String type, C11112h... qualifiers) {
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
                Iterable<IndexedValue> iterableO1 = ArraysKt.O1(qualifiers);
                LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(CollectionsKt.collectionSizeOrDefault(iterableO1, 10)), 16));
                for (IndexedValue indexedValue : iterableO1) {
                    linkedHashMap.put(Integer.valueOf(indexedValue.c()), (C11112h) indexedValue.d());
                }
                this.f99495d = kotlin.t.a(type, new C11133r0(linkedHashMap));
            }
        }

        public a(C11125n0 c11125n0, String className) {
            Intrinsics.checkNotNullParameter(className, "className");
            this.f99491b = c11125n0;
            this.f99490a = className;
        }

        public static /* synthetic */ void b(a aVar, String str, String str2, Function1 function1, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str2 = null;
            }
            aVar.a(str, str2, function1);
        }

        public final void a(String name, String str, Function1 block) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(block, "block");
            Map map = this.f99491b.f99489a;
            C1500a c1500a = new C1500a(this, name, str);
            block.invoke(c1500a);
            Pair pairA = c1500a.a();
            map.put(pairA.getFirst(), pairA.getSecond());
        }

        public final String c() {
            return this.f99490a;
        }
    }

    public final Map b() {
        return this.f99489a;
    }
}
