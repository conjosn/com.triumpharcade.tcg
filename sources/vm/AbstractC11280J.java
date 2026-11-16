package vm;

import Um.H0;
import cm.C4734c;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import um.AbstractC11137t0;

/* JADX INFO: renamed from: vm.J, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11280J {
    public static final Object a(InterfaceC11300t interfaceC11300t, Object possiblyPrimitiveType, boolean z10) {
        Intrinsics.checkNotNullParameter(interfaceC11300t, "<this>");
        Intrinsics.checkNotNullParameter(possiblyPrimitiveType, "possiblyPrimitiveType");
        return z10 ? interfaceC11300t.c(possiblyPrimitiveType) : possiblyPrimitiveType;
    }

    public static final Object b(H0 h02, Ym.i type, InterfaceC11300t typeFactory, C11279I mode) {
        Intrinsics.checkNotNullParameter(h02, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(typeFactory, "typeFactory");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Ym.p pVarA0 = h02.A0(type);
        if (!h02.h0(pVarA0)) {
            return null;
        }
        am.l lVarE0 = h02.E0(pVarA0);
        if (lVarE0 != null) {
            return a(typeFactory, typeFactory.a(lVarE0), h02.Y(type) || AbstractC11137t0.c(h02, type));
        }
        am.l lVarF = h02.F(pVarA0);
        if (lVarF != null) {
            return typeFactory.b('[' + Lm.e.c(lVarF).e());
        }
        if (h02.s0(pVarA0)) {
            Cm.d dVarR0 = h02.r0(pVarA0);
            Cm.b bVarN = dVarR0 != null ? C4734c.f41885a.n(dVarR0) : null;
            if (bVarN != null) {
                if (!mode.a()) {
                    List listI = C4734c.f41885a.i();
                    if (!(listI instanceof Collection) || !listI.isEmpty()) {
                        Iterator it = listI.iterator();
                        while (it.hasNext()) {
                            if (Intrinsics.areEqual(((C4734c.a) it.next()).d(), bVarN)) {
                                return null;
                            }
                        }
                    }
                }
                String strH = Lm.d.h(bVarN);
                Intrinsics.checkNotNullExpressionValue(strH, "internalNameByClassId(...)");
                return typeFactory.e(strH);
            }
        }
        return null;
    }
}
