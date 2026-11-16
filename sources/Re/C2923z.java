package Re;

import Re.AbstractC2919v;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Re.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2923z extends AbstractC2899a {
    private C2923z(E e10) {
        super(e10);
    }

    @Override // Re.AbstractC2899a
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public C2923z c(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new C2923z(options);
    }

    public final C2923z n(C2922y distanceField) {
        Intrinsics.checkNotNullParameter(distanceField, "distanceField");
        return (C2923z) f("distance_field", distanceField);
    }

    public final C2923z o(String str) {
        AbstractC2919v.a aVar = AbstractC2919v.f20691a;
        Intrinsics.checkNotNull(str);
        return n(aVar.S(str));
    }

    public final C2923z p(long j10) {
        return (C2923z) e("limit", j10);
    }

    public C2923z() {
        this(E.f20603c);
    }
}
