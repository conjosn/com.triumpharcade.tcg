package R0;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9267k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class O {
    public static final N a(int i10, Function2 function2) {
        return new P(i10, false, function2, null, 10, null);
    }

    public static /* synthetic */ N b(int i10, Function2 function2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = U.f19540a.a();
        }
        if ((i11 & 2) != 0) {
            function2 = null;
        }
        return a(i10, function2);
    }

    public static final S0.g c(N n10) {
        if (!n10.p().N2()) {
            return null;
        }
        L lA0 = n10.a0();
        if (!lA0.c()) {
            return null;
        }
        if (lA0.b()) {
            Intrinsics.e(n10, "null cannot be cast to non-null type androidx.compose.ui.focus.FocusTargetNode");
            return P.p3((P) n10, null, 1, null);
        }
        P pK = AbstractC9267k.t(n10).getFocusOwner().k();
        if (pK != null) {
            return pK.o3(AbstractC9267k.q(n10));
        }
        return null;
    }
}
