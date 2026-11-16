package Re;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Re.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2909k extends AbstractC2899a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2909k(E options) {
        super(options);
        Intrinsics.checkNotNullParameter(options, "options");
    }

    @Override // Re.AbstractC2899a
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public C2909k c(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new C2909k(options);
    }

    public final C2909k n(C2911m hints) {
        Intrinsics.checkNotNullParameter(hints, "hints");
        return (C2909k) a(hints);
    }

    public C2909k() {
        this(E.f20603c);
    }
}
