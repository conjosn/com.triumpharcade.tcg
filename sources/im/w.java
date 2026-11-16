package Im;

import Um.AbstractC3308d0;
import dm.H;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class w extends r {
    public w(short s10) {
        super(Short.valueOf(s10));
    }

    @Override // Im.g
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AbstractC3308d0 a(H module) {
        Intrinsics.checkNotNullParameter(module, "module");
        AbstractC3308d0 abstractC3308d0U = module.n().U();
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0U, "getShortType(...)");
        return abstractC3308d0U;
    }

    @Override // Im.g
    public String toString() {
        return ((Number) b()).intValue() + ".toShort()";
    }
}
