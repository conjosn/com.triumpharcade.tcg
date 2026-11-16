package Um;

import Um.C3339y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3316h0 {
    public static final C3301a a(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        M0 m0Q0 = s10.Q0();
        if (m0Q0 instanceof C3301a) {
            return (C3301a) m0Q0;
        }
        return null;
    }

    public static final AbstractC3308d0 b(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        C3301a c3301aA = a(s10);
        if (c3301aA != null) {
            return c3301aA.Z0();
        }
        return null;
    }

    public static final boolean c(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return s10.Q0() instanceof C3339y;
    }

    private static final Q d(Q q10) {
        S s10;
        Collection collectionO = q10.o();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionO, 10));
        Iterator it = collectionO.iterator();
        boolean z10 = false;
        while (true) {
            s10 = null;
            if (!it.hasNext()) {
                break;
            }
            S sF = (S) it.next();
            if (J0.l(sF)) {
                sF = f(sF.Q0(), false, 1, null);
                z10 = true;
            }
            arrayList.add(sF);
        }
        if (!z10) {
            return null;
        }
        S sI = q10.i();
        if (sI != null) {
            if (J0.l(sI)) {
                sI = f(sI.Q0(), false, 1, null);
            }
            s10 = sI;
        }
        return new Q(arrayList).s(s10);
    }

    public static final M0 e(M0 m02, boolean z10) {
        Intrinsics.checkNotNullParameter(m02, "<this>");
        C3339y c3339yC = C3339y.a.c(C3339y.f25536d, m02, z10, false, 4, null);
        if (c3339yC != null) {
            return c3339yC;
        }
        AbstractC3308d0 abstractC3308d0G = g(m02);
        return abstractC3308d0G != null ? abstractC3308d0G : m02.R0(false);
    }

    public static /* synthetic */ M0 f(M0 m02, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return e(m02, z10);
    }

    private static final AbstractC3308d0 g(S s10) {
        Q qD;
        v0 v0VarN0 = s10.N0();
        Q q10 = v0VarN0 instanceof Q ? (Q) v0VarN0 : null;
        if (q10 == null || (qD = d(q10)) == null) {
            return null;
        }
        return qD.g();
    }

    public static final AbstractC3308d0 h(AbstractC3308d0 abstractC3308d0, boolean z10) {
        Intrinsics.checkNotNullParameter(abstractC3308d0, "<this>");
        C3339y c3339yC = C3339y.a.c(C3339y.f25536d, abstractC3308d0, z10, false, 4, null);
        if (c3339yC != null) {
            return c3339yC;
        }
        AbstractC3308d0 abstractC3308d0G = g(abstractC3308d0);
        return abstractC3308d0G == null ? abstractC3308d0.R0(false) : abstractC3308d0G;
    }

    public static /* synthetic */ AbstractC3308d0 i(AbstractC3308d0 abstractC3308d0, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return h(abstractC3308d0, z10);
    }

    public static final AbstractC3308d0 j(AbstractC3308d0 abstractC3308d0, AbstractC3308d0 abbreviatedType) {
        Intrinsics.checkNotNullParameter(abstractC3308d0, "<this>");
        Intrinsics.checkNotNullParameter(abbreviatedType, "abbreviatedType");
        return W.a(abstractC3308d0) ? abstractC3308d0 : new C3301a(abstractC3308d0, abbreviatedType);
    }

    public static final Vm.i k(Vm.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        return new Vm.i(iVar.W0(), iVar.N0(), iVar.Y0(), iVar.M0(), iVar.O0(), true);
    }
}
