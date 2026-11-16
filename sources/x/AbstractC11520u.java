package x;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: x.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11520u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final P f102116a = new P(0);

    public static final AbstractC11519t a() {
        P p10 = f102116a;
        Intrinsics.e(p10, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>");
        return p10;
    }

    public static final AbstractC11519t b() {
        P p10 = f102116a;
        Intrinsics.e(p10, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        return p10;
    }

    public static final P c() {
        return new P(0, 1, null);
    }

    public static final P d(int i10, Object obj, int i11, Object obj2, int i12, Object obj3) {
        P p10 = new P(0, 1, null);
        p10.r(i10, obj);
        p10.r(i11, obj2);
        p10.r(i12, obj3);
        return p10;
    }
}
