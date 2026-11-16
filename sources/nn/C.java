package nn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C {
    public static final B b(Object obj) {
        if (obj == AbstractC9556b.f85554a) {
            throw new IllegalStateException("Does not contain segment");
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        return (B) obj;
    }

    public static final boolean c(Object obj) {
        return obj == AbstractC9556b.f85554a;
    }

    public static Object a(Object obj) {
        return obj;
    }
}
