package kotlin.collections;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: kotlin.collections.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C8513s {
    public static List a(List builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        return ((Dl.b) builder).E();
    }

    public static final Object[] b(Object[] objArr, boolean z10) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (z10 && Intrinsics.areEqual(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    public static List c() {
        return new Dl.b(0, 1, null);
    }

    public static List d(int i10) {
        return new Dl.b(i10);
    }

    public static List e(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        Intrinsics.checkNotNullExpressionValue(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public static List f(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        List listI1 = CollectionsKt___CollectionsKt.i1(iterable);
        Collections.shuffle(listI1);
        return listI1;
    }

    public static Object[] g(int i10, Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        if (i10 < array.length) {
            array[i10] = null;
        }
        return array;
    }
}
