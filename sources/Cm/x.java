package cm;

import am.o;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.internal.Intrinsics;
import vm.C11276F;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f41967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Set f41968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f41969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Set f41970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Set f41971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Set f41972f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Set f41973g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Set f41974h;

    static {
        x xVar = new x();
        f41967a = xVar;
        C11276F c11276f = C11276F.f100467a;
        f41968b = T.l(c11276f.f("Collection", "toArray()[Ljava/lang/Object;", "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"), "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;");
        f41969c = T.k(T.k(T.k(T.k(T.k(T.k(xVar.b(), c11276f.f("List", "sort(Ljava/util/Comparator;)V", "reversed()Ljava/util/List;")), c11276f.e("String", "codePointAt(I)I", "codePointBefore(I)I", "codePointCount(II)I", "compareToIgnoreCase(Ljava/lang/String;)I", "concat(Ljava/lang/String;)Ljava/lang/String;", "contains(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/StringBuffer;)Z", "endsWith(Ljava/lang/String;)Z", "equalsIgnoreCase(Ljava/lang/String;)Z", "getBytes()[B", "getBytes(II[BI)V", "getBytes(Ljava/lang/String;)[B", "getBytes(Ljava/nio/charset/Charset;)[B", "getChars(II[CI)V", "indexOf(I)I", "indexOf(II)I", "indexOf(Ljava/lang/String;)I", "indexOf(Ljava/lang/String;I)I", "intern()Ljava/lang/String;", "isEmpty()Z", "lastIndexOf(I)I", "lastIndexOf(II)I", "lastIndexOf(Ljava/lang/String;)I", "lastIndexOf(Ljava/lang/String;I)I", "matches(Ljava/lang/String;)Z", "offsetByCodePoints(II)I", "regionMatches(ILjava/lang/String;II)Z", "regionMatches(ZILjava/lang/String;II)Z", "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(CC)Ljava/lang/String;", "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;", "split(Ljava/lang/String;I)[Ljava/lang/String;", "split(Ljava/lang/String;)[Ljava/lang/String;", "startsWith(Ljava/lang/String;I)Z", "startsWith(Ljava/lang/String;)Z", "substring(II)Ljava/lang/String;", "substring(I)Ljava/lang/String;", "toCharArray()[C", "toLowerCase()Ljava/lang/String;", "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;", "toUpperCase()Ljava/lang/String;", "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;", "trim()Ljava/lang/String;", "isBlank()Z", "lines()Ljava/util/stream/Stream;", "repeat(I)Ljava/lang/String;")), c11276f.e("Double", "isInfinite()Z", "isNaN()Z")), c11276f.e("Float", "isInfinite()Z", "isNaN()Z")), c11276f.e("Enum", "getDeclaringClass()Ljava/lang/Class;", "finalize()V")), c11276f.e("CharSequence", "isEmpty()Z"));
        f41970d = c11276f.f("List", "getFirst()Ljava/lang/Object;", "getLast()Ljava/lang/Object;");
        f41971e = T.k(T.k(T.k(T.k(T.k(T.k(c11276f.e("CharSequence", "codePoints()Ljava/util/stream/IntStream;", "chars()Ljava/util/stream/IntStream;"), c11276f.f("Iterator", "forEachRemaining(Ljava/util/function/Consumer;)V")), c11276f.e("Iterable", "forEach(Ljava/util/function/Consumer;)V", "spliterator()Ljava/util/Spliterator;")), c11276f.e("Throwable", "setStackTrace([Ljava/lang/StackTraceElement;)V", "fillInStackTrace()Ljava/lang/Throwable;", "getLocalizedMessage()Ljava/lang/String;", "printStackTrace()V", "printStackTrace(Ljava/io/PrintStream;)V", "printStackTrace(Ljava/io/PrintWriter;)V", "getStackTrace()[Ljava/lang/StackTraceElement;", "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "getSuppressed()[Ljava/lang/Throwable;", "addSuppressed(Ljava/lang/Throwable;)V")), c11276f.f("Collection", "spliterator()Ljava/util/Spliterator;", "parallelStream()Ljava/util/stream/Stream;", "stream()Ljava/util/stream/Stream;", "removeIf(Ljava/util/function/Predicate;)Z")), c11276f.f("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), c11276f.f("Map", "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "forEach(Ljava/util/function/BiConsumer;)V", "replaceAll(Ljava/util/function/BiFunction;)V", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"));
        f41972f = T.k(T.k(c11276f.f("Collection", "removeIf(Ljava/util/function/Predicate;)Z"), c11276f.f("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "sort(Ljava/util/Comparator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), c11276f.f("Map", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "remove(Ljava/lang/Object;Ljava/lang/Object;)Z", "replaceAll(Ljava/util/function/BiFunction;)V", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"));
        Set setA = xVar.a();
        String[] strArrB = c11276f.b("D");
        Set setK = T.k(setA, c11276f.e("Float", (String[]) Arrays.copyOf(strArrB, strArrB.length)));
        String[] strArrB2 = c11276f.b("[C", "[CII", "[III", "[BIILjava/lang/String;", "[BIILjava/nio/charset/Charset;", "[BLjava/lang/String;", "[BLjava/nio/charset/Charset;", "[BII", "[B", "Ljava/lang/StringBuffer;", "Ljava/lang/StringBuilder;");
        f41973g = T.k(setK, c11276f.e("String", (String[]) Arrays.copyOf(strArrB2, strArrB2.length)));
        String[] strArrB3 = c11276f.b("Ljava/lang/String;Ljava/lang/Throwable;ZZ");
        f41974h = c11276f.e("Throwable", (String[]) Arrays.copyOf(strArrB3, strArrB3.length));
    }

    private x() {
    }

    private final Set a() {
        C11276F c11276f = C11276F.f100467a;
        Lm.e eVar = Lm.e.BOOLEAN;
        Lm.e eVar2 = Lm.e.BYTE;
        List listListOf = CollectionsKt.listOf(eVar, eVar2, Lm.e.DOUBLE, Lm.e.FLOAT, eVar2, Lm.e.INT, Lm.e.LONG, Lm.e.SHORT);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = listListOf.iterator();
        while (it.hasNext()) {
            String strC = ((Lm.e) it.next()).k().f().c();
            Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
            String[] strArrB = c11276f.b("Ljava/lang/String;");
            CollectionsKt.addAll(linkedHashSet, c11276f.e(strC, (String[]) Arrays.copyOf(strArrB, strArrB.length)));
        }
        return linkedHashSet;
    }

    private final Set b() {
        C11276F c11276f = C11276F.f100467a;
        List<Lm.e> listListOf = CollectionsKt.listOf(Lm.e.BOOLEAN, Lm.e.CHAR);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Lm.e eVar : listListOf) {
            String strC = eVar.k().f().c();
            Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
            CollectionsKt.addAll(linkedHashSet, c11276f.e(strC, eVar.i() + "Value()" + eVar.e()));
        }
        return linkedHashSet;
    }

    public final Set c() {
        return f41970d;
    }

    public final Set d() {
        return f41968b;
    }

    public final Set e() {
        return f41973g;
    }

    public final Set f() {
        return f41969c;
    }

    public final Set g() {
        return f41972f;
    }

    public final Set h() {
        return f41974h;
    }

    public final Set i() {
        return f41971e;
    }

    public final boolean j(Cm.d fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return Intrinsics.areEqual(fqName, o.a.f32125i) || am.o.e(fqName);
    }

    public final boolean k(Cm.d fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (j(fqName)) {
            return true;
        }
        Cm.b bVarN = C4734c.f41885a.n(fqName);
        if (bVarN == null) {
            return false;
        }
        try {
            return Serializable.class.isAssignableFrom(Class.forName(bVarN.a().a()));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }
}
