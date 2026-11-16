package s0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class I2 implements w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I2 f96485a = new I2();

    private I2() {
    }

    @Override // s0.w2
    public boolean b(Object obj, Object obj2) {
        return Intrinsics.areEqual(obj, obj2);
    }

    public String toString() {
        return "StructuralEqualityPolicy";
    }
}
