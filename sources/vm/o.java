package Vm;

import Um.AbstractC3308d0;
import Um.B0;
import Um.G0;
import Um.M0;
import Um.N0;
import Um.S;
import Um.V;
import Um.w0;
import Vm.f;
import dm.m0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o {
    private static final List a(M0 m02, Ym.b bVar) {
        if (m02.L0().size() != m02.N0().getParameters().size()) {
            return null;
        }
        List listL0 = m02.L0();
        List list = listL0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((B0) it.next()).c() != N0.f25411e) {
                    List parameters = m02.N0().getParameters();
                    Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
                    List<Pair> listR1 = CollectionsKt.r1(list, parameters);
                    ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listR1, 10));
                    for (Pair pair : listR1) {
                        B0 b0D = (B0) pair.getFirst();
                        m0 m0Var = (m0) pair.getSecond();
                        if (b0D.c() != N0.f25411e) {
                            M0 m0Q0 = (b0D.b() || b0D.c() != N0.f25412f) ? null : b0D.getType().Q0();
                            Intrinsics.checkNotNull(m0Var);
                            b0D = Zm.d.d(new i(bVar, m0Q0, b0D, m0Var));
                        }
                        arrayList.add(b0D);
                    }
                    G0 g0C = w0.f25530c.b(m02.N0(), arrayList).c();
                    int size = listL0.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        B0 b02 = (B0) listL0.get(i10);
                        B0 b03 = (B0) arrayList.get(i10);
                        if (b02.c() != N0.f25411e) {
                            List upperBounds = ((m0) m02.N0().getParameters().get(i10)).getUpperBounds();
                            Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it2 = upperBounds.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(f.a.f26449a.a(g0C.n((S) it2.next(), N0.f25411e).Q0()));
                            }
                            if (!b02.b() && b02.c() == N0.f25413g) {
                                arrayList2.add(f.a.f26449a.a(b02.getType().Q0()));
                            }
                            S type = b03.getType();
                            Intrinsics.e(type, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType");
                            ((i) type).N0().k(arrayList2);
                        }
                    }
                    return arrayList;
                }
            }
        }
        return null;
    }

    public static final AbstractC3308d0 b(AbstractC3308d0 type, Ym.b status) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(status, "status");
        List listA = a(type, status);
        if (listA != null) {
            return c(type, listA);
        }
        return null;
    }

    private static final AbstractC3308d0 c(M0 m02, List list) {
        return V.k(m02.M0(), m02.N0(), list, m02.O0(), null, 16, null);
    }
}
