package em;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: em.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7104j {
    public static final InterfaceC7102h a(InterfaceC7102h first, InterfaceC7102h second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        return first.isEmpty() ? second : second.isEmpty() ? first : new C7109o(first, second);
    }
}
