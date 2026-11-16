package Um;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class L {
    public static final I a(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        M0 m0Q0 = s10.Q0();
        Intrinsics.e(m0Q0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return (I) m0Q0;
    }

    public static final boolean b(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return s10.Q0() instanceof I;
    }

    public static final AbstractC3308d0 c(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        M0 m0Q0 = s10.Q0();
        if (m0Q0 instanceof I) {
            return ((I) m0Q0).V0();
        }
        if (m0Q0 instanceof AbstractC3308d0) {
            return (AbstractC3308d0) m0Q0;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final AbstractC3308d0 d(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        M0 m0Q0 = s10.Q0();
        if (m0Q0 instanceof I) {
            return ((I) m0Q0).W0();
        }
        if (m0Q0 instanceof AbstractC3308d0) {
            return (AbstractC3308d0) m0Q0;
        }
        throw new NoWhenBranchMatchedException();
    }
}
