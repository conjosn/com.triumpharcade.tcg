package Um;

import java.util.HashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class H {
    public static final Ym.i a(H0 h02, Ym.i inlineClassType) {
        Intrinsics.checkNotNullParameter(h02, "<this>");
        Intrinsics.checkNotNullParameter(inlineClassType, "inlineClassType");
        return b(h02, inlineClassType, new HashSet());
    }

    private static final Ym.i b(H0 h02, Ym.i iVar, HashSet hashSet) {
        Ym.i iVarB;
        Ym.p pVarA0 = h02.A0(iVar);
        if (!hashSet.add(pVarA0)) {
            return null;
        }
        Ym.q qVarE0 = h02.e0(pVarA0);
        if (qVarE0 != null) {
            Ym.i iVarX = h02.X(qVarE0);
            Ym.i iVarB2 = b(h02, iVarX, hashSet);
            if (iVarB2 != null) {
                return ((iVarB2 instanceof Ym.k) && h02.Z((Ym.k) iVarB2) && h02.Y(iVar) && (h02.o0(h02.A0(iVarX)) || ((iVarX instanceof Ym.k) && h02.Z((Ym.k) iVarX)))) ? h02.H0(iVarX) : (h02.Y(iVarB2) || !h02.I0(iVar)) ? iVarB2 : h02.H0(iVarB2);
            }
            return null;
        }
        if (h02.o0(pVarA0)) {
            Ym.i iVarC0 = h02.c0(iVar);
            if (iVarC0 == null || (iVarB = b(h02, iVarC0, hashSet)) == null) {
                return null;
            }
            if (!h02.Y(iVar)) {
                return iVarB;
            }
            if (!h02.Y(iVarB) && (!(iVarB instanceof Ym.k) || !h02.Z((Ym.k) iVarB))) {
                return h02.H0(iVarB);
            }
        }
        return iVar;
    }
}
