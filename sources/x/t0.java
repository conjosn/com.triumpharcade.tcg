package x;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final c0 f102115a = new c0(0);

    public static final s0 a() {
        c0 c0Var = f102115a;
        Intrinsics.e(c0Var, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
        return c0Var;
    }

    public static final c0 b() {
        return new c0(0, 1, null);
    }

    public static final c0 c(Object obj, Object obj2) {
        c0 c0Var = new c0(2);
        c0Var.z(obj);
        c0Var.z(obj2);
        return c0Var;
    }
}
