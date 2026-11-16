package Re;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Re.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2902d extends AbstractC2899a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2902d(E options) {
        super(options);
        Intrinsics.checkNotNullParameter(options, "options");
    }

    @Override // Re.AbstractC2899a
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public C2902d c(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new C2902d(options);
    }

    public C2902d() {
        this(E.f20603c);
    }
}
