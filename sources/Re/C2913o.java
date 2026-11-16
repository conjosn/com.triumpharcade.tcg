package Re;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Re.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2913o extends AbstractC2899a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2913o(E options) {
        super(options);
        Intrinsics.checkNotNullParameter(options, "options");
    }

    @Override // Re.AbstractC2899a
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public C2913o c(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new C2913o(options);
    }

    public final C2913o n(C2911m hints) {
        Intrinsics.checkNotNullParameter(hints, "hints");
        return (C2913o) a(hints);
    }

    public C2913o() {
        this(E.f20603c);
    }
}
