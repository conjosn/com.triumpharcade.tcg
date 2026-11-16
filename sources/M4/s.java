package m4;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import l4.Z;
import l4.k0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s {
    public static final void a(k0 k0Var, String str, List list, List list2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Pl.o oVar) {
        C9299f c9299f = new C9299f((C9298e) k0Var.j().d(C9298e.class), str, oVar);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            l4.r rVar = (l4.r) it.next();
            c9299f.a(rVar.a(), rVar.b());
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            c9299f.c((Z) it2.next());
        }
        c9299f.h(function1);
        c9299f.i(function12);
        c9299f.j(function13);
        c9299f.k(function14);
        c9299f.l(function15);
        k0Var.i(c9299f);
    }

    public static /* synthetic */ void b(k0 k0Var, String str, List list, List list2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Pl.o oVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            list = CollectionsKt.emptyList();
        }
        List list3 = list;
        if ((i10 & 4) != 0) {
            list2 = CollectionsKt.emptyList();
        }
        List list4 = list2;
        Function1 function16 = (i10 & 8) != 0 ? null : function1;
        Function1 function17 = (i10 & 16) != 0 ? null : function12;
        a(k0Var, str, list3, list4, function16, function17, (i10 & 32) != 0 ? function16 : function13, (i10 & 64) != 0 ? function17 : function14, (i10 & 128) != 0 ? null : function15, oVar);
    }
}
