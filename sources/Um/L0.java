package Um;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class L0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final S a(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        if (s10 instanceof K0) {
            return ((K0) s10).j0();
        }
        return null;
    }

    public static final M0 b(M0 m02, S origin) {
        Intrinsics.checkNotNullParameter(m02, "<this>");
        Intrinsics.checkNotNullParameter(origin, "origin");
        return d(m02, a(origin));
    }

    public static final M0 c(M0 m02, S origin, Function1 transform) {
        Intrinsics.checkNotNullParameter(m02, "<this>");
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(transform, "transform");
        S sA = a(origin);
        return d(m02, sA != null ? (S) transform.invoke(sA) : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final M0 d(M0 m02, S s10) {
        Intrinsics.checkNotNullParameter(m02, "<this>");
        if (m02 instanceof K0) {
            return d(((K0) m02).H0(), s10);
        }
        if (s10 == null || Intrinsics.areEqual(s10, m02)) {
            return m02;
        }
        if (m02 instanceof AbstractC3308d0) {
            return new C3314g0((AbstractC3308d0) m02, s10);
        }
        if (m02 instanceof I) {
            return new K((I) m02, s10);
        }
        throw new NoWhenBranchMatchedException();
    }
}
