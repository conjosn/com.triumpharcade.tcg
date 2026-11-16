package F4;

import A4.C1739c;
import A4.w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {
    public static final boolean a(w.e eVar, int i10, int i11) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        Map mapE = eVar.e();
        if (!mapE.containsKey(Integer.valueOf(i10))) {
            return false;
        }
        Map mapI = (Map) mapE.get(Integer.valueOf(i10));
        if (mapI == null) {
            mapI = I.i();
        }
        return mapI.containsKey(Integer.valueOf(i11));
    }

    public static final List b(w.e eVar, int i10, int i11) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        if (i10 == i11) {
            return CollectionsKt.emptyList();
        }
        return c(eVar, new ArrayList(), i11 > i10, i10, i11);
    }

    private static final List c(w.e eVar, List list, boolean z10, int i10, int i11) {
        int iIntValue;
        boolean z11;
        while (true) {
            if (z10) {
                if (i10 >= i11) {
                    return list;
                }
            } else if (i10 <= i11) {
                return list;
            }
            Pair pairF = z10 ? eVar.f(i10) : eVar.g(i10);
            if (pairF == null) {
                return null;
            }
            Map map = (Map) pairF.getFirst();
            Iterator it = ((Iterable) pairF.getSecond()).iterator();
            while (it.hasNext()) {
                iIntValue = ((Number) it.next()).intValue();
                if (!z10) {
                    if (i11 <= iIntValue && iIntValue < i10) {
                        Object obj = map.get(Integer.valueOf(iIntValue));
                        Intrinsics.checkNotNull(obj);
                        list.add(obj);
                        z11 = true;
                        break;
                    }
                } else if (i10 + 1 <= iIntValue && iIntValue <= i11) {
                    Object obj2 = map.get(Integer.valueOf(iIntValue));
                    Intrinsics.checkNotNull(obj2);
                    list.add(obj2);
                    z11 = true;
                    break;
                }
            }
            iIntValue = i10;
            z11 = false;
            if (!z11) {
                return null;
            }
            i10 = iIntValue;
        }
    }

    public static final boolean d(C1739c c1739c, int i10, int i11) {
        Intrinsics.checkNotNullParameter(c1739c, "<this>");
        if (i10 > i11 && c1739c.f841l) {
            return false;
        }
        Set setC = c1739c.c();
        return c1739c.f840k && (setC == null || !setC.contains(Integer.valueOf(i10)));
    }
}
