package P;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class E0 {
    public static final List b(g1 g1Var, int i10, int i11, List list, x.r rVar, int i12, int i13, int i14, int i15, Function1 function1) {
        g1 g1Var2 = g1Var;
        if (g1Var2 == null || list.isEmpty() || rVar.f102102b == 0) {
            return CollectionsKt.emptyList();
        }
        x.r rVarA = g1Var2.a(i10, i11, rVar);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(list.size());
        int size = list.size();
        for (int i16 = 0; i16 < size; i16++) {
            Object obj = list.get(i16);
            if (rVar.c(((InterfaceC2610d0) obj).getIndex())) {
                arrayList2.add(obj);
            }
        }
        int[] iArr = rVarA.f102101a;
        int i17 = rVarA.f102102b;
        int i18 = 0;
        while (i18 < i17) {
            int i19 = iArr[i18];
            Iterator it = list.iterator();
            int i20 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i20 = -1;
                    break;
                }
                if (((InterfaceC2610d0) it.next()).getIndex() == i19) {
                    break;
                }
                i20++;
            }
            InterfaceC2610d0 interfaceC2610d0 = i20 == -1 ? (InterfaceC2610d0) function1.invoke(Integer.valueOf(i19)) : (InterfaceC2610d0) list.remove(i20);
            ArrayList arrayList3 = arrayList2;
            InterfaceC2610d0 interfaceC2610d02 = interfaceC2610d0;
            int iB = g1Var2.b(arrayList3, i19, interfaceC2610d0.l(), i20 == -1 ? androidx.customview.widget.a.INVALID_ID : c(interfaceC2610d0), i12, i13, i14, i15);
            interfaceC2610d02.f(true);
            interfaceC2610d02.k(iB, 0, i14, i15);
            arrayList.add(interfaceC2610d02);
            i18++;
            g1Var2 = g1Var;
            arrayList2 = arrayList3;
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int c(InterfaceC2610d0 interfaceC2610d0) {
        long jN = interfaceC2610d0.n(0);
        return interfaceC2610d0.j() ? I1.n.l(jN) : I1.n.k(jN);
    }
}
