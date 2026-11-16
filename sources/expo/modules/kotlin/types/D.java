package expo.modules.kotlin.types;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class D {
    public static final Qh.B a(Qh.B b10, Qh.B otherProvider) {
        Intrinsics.checkNotNullParameter(b10, "<this>");
        Intrinsics.checkNotNullParameter(otherProvider, "otherProvider");
        return new Qh.v(CollectionsKt.listOf(b10, otherProvider));
    }

    public static final Qh.B b(Qh.B b10) {
        Qh.B bA;
        return (b10 == null || (bA = a(b10, Qh.D.f18303a)) == null) ? Qh.D.f18303a : bA;
    }
}
