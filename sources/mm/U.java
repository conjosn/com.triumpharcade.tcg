package mm;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vm.C11276F;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f84669a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final List f84670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final List f84671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final List f84672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Map f84673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Map f84674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Set f84675g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Set f84676h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final a.C1251a f84677i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Map f84678j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Map f84679k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Set f84680l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Set f84681m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Map f84682n;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: mm.U$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1251a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f84683a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final Cm.f f84684b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final String f84685c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final String f84686d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private final String f84687e;

            public C1251a(String classInternalName, Cm.f name, String parameters, String returnType) {
                Intrinsics.checkNotNullParameter(classInternalName, "classInternalName");
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(parameters, "parameters");
                Intrinsics.checkNotNullParameter(returnType, "returnType");
                this.f84683a = classInternalName;
                this.f84684b = name;
                this.f84685c = parameters;
                this.f84686d = returnType;
                this.f84687e = C11276F.f100467a.m(classInternalName, name + '(' + parameters + ')' + returnType);
            }

            public static /* synthetic */ C1251a b(C1251a c1251a, String str, Cm.f fVar, String str2, String str3, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = c1251a.f84683a;
                }
                if ((i10 & 2) != 0) {
                    fVar = c1251a.f84684b;
                }
                if ((i10 & 4) != 0) {
                    str2 = c1251a.f84685c;
                }
                if ((i10 & 8) != 0) {
                    str3 = c1251a.f84686d;
                }
                return c1251a.a(str, fVar, str2, str3);
            }

            public final C1251a a(String classInternalName, Cm.f name, String parameters, String returnType) {
                Intrinsics.checkNotNullParameter(classInternalName, "classInternalName");
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(parameters, "parameters");
                Intrinsics.checkNotNullParameter(returnType, "returnType");
                return new C1251a(classInternalName, name, parameters, returnType);
            }

            public final Cm.f c() {
                return this.f84684b;
            }

            public final String d() {
                return this.f84687e;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1251a)) {
                    return false;
                }
                C1251a c1251a = (C1251a) obj;
                return Intrinsics.areEqual(this.f84683a, c1251a.f84683a) && Intrinsics.areEqual(this.f84684b, c1251a.f84684b) && Intrinsics.areEqual(this.f84685c, c1251a.f84685c) && Intrinsics.areEqual(this.f84686d, c1251a.f84686d);
            }

            public int hashCode() {
                return (((((this.f84683a.hashCode() * 31) + this.f84684b.hashCode()) * 31) + this.f84685c.hashCode()) * 31) + this.f84686d.hashCode();
            }

            public String toString() {
                return "NameAndSignature(classInternalName=" + this.f84683a + ", name=" + this.f84684b + ", parameters=" + this.f84685c + ", returnType=" + this.f84686d + ')';
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final C1251a m(String str, String str2, String str3, String str4) {
            Cm.f fVarJ = Cm.f.j(str2);
            Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
            return new C1251a(str, fVarJ, str3, str4);
        }

        public final Cm.f b(Cm.f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return (Cm.f) f().get(name);
        }

        public final List c() {
            return U.f84671c;
        }

        public final Set d() {
            return U.f84675g;
        }

        public final Set e() {
            return U.f84676h;
        }

        public final Map f() {
            return U.f84682n;
        }

        public final Set g() {
            return U.f84681m;
        }

        public final C1251a h() {
            return U.f84677i;
        }

        public final Map i() {
            return U.f84674f;
        }

        public final Map j() {
            return U.f84679k;
        }

        public final boolean k(Cm.f fVar) {
            Intrinsics.checkNotNullParameter(fVar, "<this>");
            return g().contains(fVar);
        }

        public final b l(String builtinSignature) {
            Intrinsics.checkNotNullParameter(builtinSignature, "builtinSignature");
            return c().contains(builtinSignature) ? b.f84688c : ((c) kotlin.collections.I.j(i(), builtinSignature)) == c.f84695b ? b.f84690e : b.f84689d;
        }

        private a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f84688c = new b("ONE_COLLECTION_PARAMETER", 0, "Ljava/util/Collection<+Ljava/lang/Object;>;", false);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f84689d = new b("OBJECT_PARAMETER_NON_GENERIC", 1, null, true);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f84690e = new b("OBJECT_PARAMETER_GENERIC", 2, "Ljava/lang/Object;", true);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ b[] f84691f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f84692g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f84693a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f84694b;

        static {
            b[] bVarArrB = b();
            f84691f = bVarArrB;
            f84692g = Jl.a.a(bVarArrB);
        }

        private b(String str, int i10, String str2, boolean z10) {
            this.f84693a = str2;
            this.f84694b = z10;
        }

        private static final /* synthetic */ b[] b() {
            return new b[]{f84688c, f84689d, f84690e};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f84691f.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f84695b = new c("NULL", 0, null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f84696c = new c("INDEX", 1, -1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f84697d = new c("FALSE", 2, Boolean.FALSE);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f84698e = new a("MAP_GET_OR_DEFAULT", 3);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ c[] f84699f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f84700g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f84701a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends c {
            /* JADX WARN: Illegal instructions before constructor call */
            a(String str, int i10) {
                DefaultConstructorMarker defaultConstructorMarker = null;
                super(str, i10, defaultConstructorMarker, defaultConstructorMarker);
            }
        }

        static {
            c[] cVarArrB = b();
            f84699f = cVarArrB;
            f84700g = Jl.a.a(cVarArrB);
        }

        public /* synthetic */ c(String str, int i10, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10, obj);
        }

        private static final /* synthetic */ c[] b() {
            return new c[]{f84695b, f84696c, f84697d, f84698e};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f84699f.clone();
        }

        private c(String str, int i10, Object obj) {
            this.f84701a = obj;
        }
    }

    static {
        Set<String> setH = kotlin.collections.T.h("containsAll", "removeAll", "retainAll");
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(setH, 10));
        for (String str : setH) {
            a aVar = f84669a;
            String strE = Lm.e.BOOLEAN.e();
            Intrinsics.checkNotNullExpressionValue(strE, "getDesc(...)");
            arrayList.add(aVar.m("java/util/Collection", str, "Ljava/util/Collection;", strE));
        }
        f84670b = arrayList;
        ArrayList arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((a.C1251a) it.next()).d());
        }
        f84671c = arrayList3;
        List list = f84670b;
        ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((a.C1251a) it2.next()).c().c());
        }
        f84672d = arrayList4;
        C11276F c11276f = C11276F.f100467a;
        a aVar2 = f84669a;
        String strI = c11276f.i("Collection");
        Lm.e eVar = Lm.e.BOOLEAN;
        String strE2 = eVar.e();
        Intrinsics.checkNotNullExpressionValue(strE2, "getDesc(...)");
        a.C1251a c1251aM = aVar2.m(strI, "contains", "Ljava/lang/Object;", strE2);
        c cVar = c.f84697d;
        Pair pairA = kotlin.t.a(c1251aM, cVar);
        String strI2 = c11276f.i("Collection");
        String strE3 = eVar.e();
        Intrinsics.checkNotNullExpressionValue(strE3, "getDesc(...)");
        Pair pairA2 = kotlin.t.a(aVar2.m(strI2, "remove", "Ljava/lang/Object;", strE3), cVar);
        String strI3 = c11276f.i("Map");
        String strE4 = eVar.e();
        Intrinsics.checkNotNullExpressionValue(strE4, "getDesc(...)");
        Pair pairA3 = kotlin.t.a(aVar2.m(strI3, "containsKey", "Ljava/lang/Object;", strE4), cVar);
        String strI4 = c11276f.i("Map");
        String strE5 = eVar.e();
        Intrinsics.checkNotNullExpressionValue(strE5, "getDesc(...)");
        Pair pairA4 = kotlin.t.a(aVar2.m(strI4, "containsValue", "Ljava/lang/Object;", strE5), cVar);
        String strI5 = c11276f.i("Map");
        String strE6 = eVar.e();
        Intrinsics.checkNotNullExpressionValue(strE6, "getDesc(...)");
        Pair pairA5 = kotlin.t.a(aVar2.m(strI5, "remove", "Ljava/lang/Object;Ljava/lang/Object;", strE6), cVar);
        Pair pairA6 = kotlin.t.a(aVar2.m(c11276f.i("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), c.f84698e);
        a.C1251a c1251aM2 = aVar2.m(c11276f.i("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        c cVar2 = c.f84695b;
        Pair pairA7 = kotlin.t.a(c1251aM2, cVar2);
        Pair pairA8 = kotlin.t.a(aVar2.m(c11276f.i("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), cVar2);
        String strI6 = c11276f.i("List");
        Lm.e eVar2 = Lm.e.INT;
        String strE7 = eVar2.e();
        Intrinsics.checkNotNullExpressionValue(strE7, "getDesc(...)");
        a.C1251a c1251aM3 = aVar2.m(strI6, "indexOf", "Ljava/lang/Object;", strE7);
        c cVar3 = c.f84696c;
        Pair pairA9 = kotlin.t.a(c1251aM3, cVar3);
        String strI7 = c11276f.i("List");
        String strE8 = eVar2.e();
        Intrinsics.checkNotNullExpressionValue(strE8, "getDesc(...)");
        Map mapL = kotlin.collections.I.l(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, kotlin.t.a(aVar2.m(strI7, "lastIndexOf", "Ljava/lang/Object;", strE8), cVar3));
        f84673e = mapL;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.I.e(mapL.size()));
        for (Map.Entry entry : mapL.entrySet()) {
            linkedHashMap.put(((a.C1251a) entry.getKey()).d(), entry.getValue());
        }
        f84674f = linkedHashMap;
        Set setK = kotlin.collections.T.k(f84673e.keySet(), f84670b);
        ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(setK, 10));
        Iterator it3 = setK.iterator();
        while (it3.hasNext()) {
            arrayList5.add(((a.C1251a) it3.next()).c());
        }
        f84675g = CollectionsKt.l1(arrayList5);
        ArrayList arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(setK, 10));
        Iterator it4 = setK.iterator();
        while (it4.hasNext()) {
            arrayList6.add(((a.C1251a) it4.next()).d());
        }
        f84676h = CollectionsKt.l1(arrayList6);
        a aVar3 = f84669a;
        Lm.e eVar3 = Lm.e.INT;
        String strE9 = eVar3.e();
        Intrinsics.checkNotNullExpressionValue(strE9, "getDesc(...)");
        a.C1251a c1251aM4 = aVar3.m("java/util/List", "removeAt", strE9, "Ljava/lang/Object;");
        f84677i = c1251aM4;
        C11276F c11276f2 = C11276F.f100467a;
        String strH = c11276f2.h("Number");
        String strE10 = Lm.e.BYTE.e();
        Intrinsics.checkNotNullExpressionValue(strE10, "getDesc(...)");
        Pair pairA10 = kotlin.t.a(aVar3.m(strH, "toByte", "", strE10), Cm.f.j("byteValue"));
        String strH2 = c11276f2.h("Number");
        String strE11 = Lm.e.SHORT.e();
        Intrinsics.checkNotNullExpressionValue(strE11, "getDesc(...)");
        Pair pairA11 = kotlin.t.a(aVar3.m(strH2, "toShort", "", strE11), Cm.f.j("shortValue"));
        String strH3 = c11276f2.h("Number");
        String strE12 = eVar3.e();
        Intrinsics.checkNotNullExpressionValue(strE12, "getDesc(...)");
        Pair pairA12 = kotlin.t.a(aVar3.m(strH3, "toInt", "", strE12), Cm.f.j("intValue"));
        String strH4 = c11276f2.h("Number");
        String strE13 = Lm.e.LONG.e();
        Intrinsics.checkNotNullExpressionValue(strE13, "getDesc(...)");
        Pair pairA13 = kotlin.t.a(aVar3.m(strH4, "toLong", "", strE13), Cm.f.j("longValue"));
        String strH5 = c11276f2.h("Number");
        String strE14 = Lm.e.FLOAT.e();
        Intrinsics.checkNotNullExpressionValue(strE14, "getDesc(...)");
        Pair pairA14 = kotlin.t.a(aVar3.m(strH5, "toFloat", "", strE14), Cm.f.j("floatValue"));
        String strH6 = c11276f2.h("Number");
        String strE15 = Lm.e.DOUBLE.e();
        Intrinsics.checkNotNullExpressionValue(strE15, "getDesc(...)");
        Pair pairA15 = kotlin.t.a(aVar3.m(strH6, "toDouble", "", strE15), Cm.f.j("doubleValue"));
        Pair pairA16 = kotlin.t.a(c1251aM4, Cm.f.j("remove"));
        String strH7 = c11276f2.h("CharSequence");
        String strE16 = eVar3.e();
        Intrinsics.checkNotNullExpressionValue(strE16, "getDesc(...)");
        String strE17 = Lm.e.CHAR.e();
        Intrinsics.checkNotNullExpressionValue(strE17, "getDesc(...)");
        Map mapL2 = kotlin.collections.I.l(pairA10, pairA11, pairA12, pairA13, pairA14, pairA15, pairA16, kotlin.t.a(aVar3.m(strH7, "get", strE16, strE17), Cm.f.j("charAt")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicInteger"), "load", "", "I"), Cm.f.j("get")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicInteger"), "store", "I", "V"), Cm.f.j("set")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicInteger"), "exchange", "I", "I"), Cm.f.j("getAndSet")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicInteger"), "fetchAndAdd", "I", "I"), Cm.f.j("getAndAdd")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicInteger"), "addAndFetch", "I", "I"), Cm.f.j("addAndGet")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicLong"), "load", "", "J"), Cm.f.j("get")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicLong"), "store", "J", "V"), Cm.f.j("set")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicLong"), "exchange", "J", "J"), Cm.f.j("getAndSet")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicLong"), "fetchAndAdd", "J", "J"), Cm.f.j("getAndAdd")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicLong"), "addAndFetch", "J", "J"), Cm.f.j("addAndGet")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicBoolean"), "load", "", "Z"), Cm.f.j("get")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicBoolean"), "store", "Z", "V"), Cm.f.j("set")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicBoolean"), "exchange", "Z", "Z"), Cm.f.j("getAndSet")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicReference"), "load", "", "Ljava/lang/Object;"), Cm.f.j("get")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicReference"), "store", "Ljava/lang/Object;", "V"), Cm.f.j("set")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicReference"), "exchange", "Ljava/lang/Object;", "Ljava/lang/Object;"), Cm.f.j("getAndSet")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicIntegerArray"), "loadAt", "I", "I"), Cm.f.j("get")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicIntegerArray"), "storeAt", "II", "V"), Cm.f.j("set")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicIntegerArray"), "exchangeAt", "II", "I"), Cm.f.j("getAndSet")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicIntegerArray"), "compareAndSetAt", "III", "Z"), Cm.f.j("compareAndSet")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicIntegerArray"), "fetchAndAddAt", "II", "I"), Cm.f.j("getAndAdd")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicIntegerArray"), "addAndFetchAt", "II", "I"), Cm.f.j("addAndGet")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicLongArray"), "loadAt", "I", "J"), Cm.f.j("get")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicLongArray"), "storeAt", "IJ", "V"), Cm.f.j("set")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicLongArray"), "exchangeAt", "IJ", "J"), Cm.f.j("getAndSet")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicLongArray"), "compareAndSetAt", "IJJ", "Z"), Cm.f.j("compareAndSet")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicLongArray"), "fetchAndAddAt", "IJ", "J"), Cm.f.j("getAndAdd")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicLongArray"), "addAndFetchAt", "IJ", "J"), Cm.f.j("addAndGet")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicReferenceArray"), "loadAt", "I", "Ljava/lang/Object;"), Cm.f.j("get")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicReferenceArray"), "storeAt", "ILjava/lang/Object;", "V"), Cm.f.j("set")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicReferenceArray"), "exchangeAt", "ILjava/lang/Object;", "Ljava/lang/Object;"), Cm.f.j("getAndSet")), kotlin.t.a(aVar3.m(c11276f2.j("AtomicReferenceArray"), "compareAndSetAt", "ILjava/lang/Object;Ljava/lang/Object;", "Z"), Cm.f.j("compareAndSet")));
        f84678j = mapL2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.collections.I.e(mapL2.size()));
        for (Map.Entry entry2 : mapL2.entrySet()) {
            linkedHashMap2.put(((a.C1251a) entry2.getKey()).d(), entry2.getValue());
        }
        f84679k = linkedHashMap2;
        Map map = f84678j;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : map.entrySet()) {
            linkedHashSet.add(a.C1251a.b((a.C1251a) entry3.getKey(), null, (Cm.f) entry3.getValue(), null, null, 13, null).d());
        }
        f84680l = linkedHashSet;
        Set setKeySet = f84678j.keySet();
        HashSet hashSet = new HashSet();
        Iterator it5 = setKeySet.iterator();
        while (it5.hasNext()) {
            hashSet.add(((a.C1251a) it5.next()).c());
        }
        f84681m = hashSet;
        Set<Map.Entry> setEntrySet = f84678j.entrySet();
        ArrayList<Pair> arrayList7 = new ArrayList(CollectionsKt.collectionSizeOrDefault(setEntrySet, 10));
        for (Map.Entry entry4 : setEntrySet) {
            arrayList7.add(new Pair(((a.C1251a) entry4.getKey()).c(), entry4.getValue()));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(CollectionsKt.collectionSizeOrDefault(arrayList7, 10)), 16));
        for (Pair pair : arrayList7) {
            linkedHashMap3.put((Cm.f) pair.getSecond(), (Cm.f) pair.getFirst());
        }
        f84682n = linkedHashMap3;
    }
}
