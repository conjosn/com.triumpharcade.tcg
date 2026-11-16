package x;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: x.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11518s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final r f102104a = new O(0);

    public static final r a() {
        return f102104a;
    }

    public static final r b(int i10) {
        return d(i10);
    }

    public static final r c(int... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        O o10 = new O(elements.length);
        o10.l(o10.f102102b, elements);
        return o10;
    }

    public static final O d(int i10) {
        O o10 = new O(1);
        o10.k(i10);
        return o10;
    }
}
