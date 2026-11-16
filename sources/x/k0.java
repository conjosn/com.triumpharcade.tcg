package x;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object[] f102065a = new Object[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final j0 f102066b = new Y(0);

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(List list, int i10) {
        int size = list.size();
        if (i10 < 0 || i10 >= size) {
            y.d.c("Index " + i10 + " is out of bounds. The list has " + size + " elements.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(List list, int i10, int i11) {
        int size = list.size();
        if (i10 > i11) {
            y.d.a("Indices are out of order. fromIndex (" + i10 + ") is greater than toIndex (" + i11 + ").");
        }
        if (i10 < 0) {
            y.d.c("fromIndex (" + i10 + ") is less than 0.");
        }
        if (i11 > size) {
            y.d.c("toIndex (" + i11 + ") is more than than the list size (" + size + ')');
        }
    }

    public static final j0 f() {
        j0 j0Var = f102066b;
        Intrinsics.e(j0Var, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
        return j0Var;
    }

    public static final Y g(Object obj) {
        Y y10 = new Y(1);
        y10.p(obj);
        return y10;
    }

    public static final Y h(Object obj, Object obj2) {
        Y y10 = new Y(2);
        y10.p(obj);
        y10.p(obj2);
        return y10;
    }

    public static final j0 i(Object obj) {
        return g(obj);
    }
}
