package Um;

import em.C7110p;
import em.InterfaceC7102h;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class F0 {
    public static final AbstractC3308d0 a(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        M0 m0Q0 = s10.Q0();
        AbstractC3308d0 abstractC3308d0 = m0Q0 instanceof AbstractC3308d0 ? (AbstractC3308d0) m0Q0 : null;
        if (abstractC3308d0 != null) {
            return abstractC3308d0;
        }
        throw new IllegalStateException(("This is should be simple type: " + s10).toString());
    }

    public static final S b(S s10, List newArguments, InterfaceC7102h newAnnotations) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        Intrinsics.checkNotNullParameter(newArguments, "newArguments");
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return e(s10, newArguments, newAnnotations, null, 4, null);
    }

    public static final S c(S s10, List newArguments, InterfaceC7102h newAnnotations, List newArgumentsForUpperBound) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        Intrinsics.checkNotNullParameter(newArguments, "newArguments");
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        Intrinsics.checkNotNullParameter(newArgumentsForUpperBound, "newArgumentsForUpperBound");
        if ((newArguments.isEmpty() || newArguments == s10.L0()) && newAnnotations == s10.getAnnotations()) {
            return s10;
        }
        r0 r0VarM0 = s10.M0();
        if ((newAnnotations instanceof C7110p) && ((C7110p) newAnnotations).isEmpty()) {
            newAnnotations = InterfaceC7102h.f62170J.b();
        }
        r0 r0VarA = s0.a(r0VarM0, newAnnotations);
        M0 m0Q0 = s10.Q0();
        if (m0Q0 instanceof I) {
            I i10 = (I) m0Q0;
            return V.e(d(i10.V0(), newArguments, r0VarA), d(i10.W0(), newArgumentsForUpperBound, r0VarA));
        }
        if (m0Q0 instanceof AbstractC3308d0) {
            return d((AbstractC3308d0) m0Q0, newArguments, r0VarA);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final AbstractC3308d0 d(AbstractC3308d0 abstractC3308d0, List newArguments, r0 newAttributes) {
        Intrinsics.checkNotNullParameter(abstractC3308d0, "<this>");
        Intrinsics.checkNotNullParameter(newArguments, "newArguments");
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return (newArguments.isEmpty() && newAttributes == abstractC3308d0.M0()) ? abstractC3308d0 : newArguments.isEmpty() ? abstractC3308d0.T0(newAttributes) : abstractC3308d0 instanceof Wm.i ? ((Wm.i) abstractC3308d0).Z0(newArguments) : V.k(newAttributes, abstractC3308d0.N0(), newArguments, abstractC3308d0.O0(), null, 16, null);
    }

    public static /* synthetic */ S e(S s10, List list, InterfaceC7102h interfaceC7102h, List list2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = s10.L0();
        }
        if ((i10 & 2) != 0) {
            interfaceC7102h = s10.getAnnotations();
        }
        if ((i10 & 4) != 0) {
            list2 = list;
        }
        return c(s10, list, interfaceC7102h, list2);
    }

    public static /* synthetic */ AbstractC3308d0 f(AbstractC3308d0 abstractC3308d0, List list, r0 r0Var, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = abstractC3308d0.L0();
        }
        if ((i10 & 2) != 0) {
            r0Var = abstractC3308d0.M0();
        }
        return d(abstractC3308d0, list, r0Var);
    }
}
