package Um;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class F {
    public static /* synthetic */ B0 b(F f10, dm.m0 m0Var, G g10, A0 a02, S s10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: computeProjection");
        }
        if ((i10 & 8) != 0) {
            s10 = a02.e(m0Var, g10);
        }
        return f10.a(m0Var, g10, a02, s10);
    }

    public B0 a(dm.m0 parameter, G typeAttr, A0 typeParameterUpperBoundEraser, S erasedUpperBound) {
        Intrinsics.checkNotNullParameter(parameter, "parameter");
        Intrinsics.checkNotNullParameter(typeAttr, "typeAttr");
        Intrinsics.checkNotNullParameter(typeParameterUpperBoundEraser, "typeParameterUpperBoundEraser");
        Intrinsics.checkNotNullParameter(erasedUpperBound, "erasedUpperBound");
        return new D0(N0.f25413g, erasedUpperBound);
    }
}
