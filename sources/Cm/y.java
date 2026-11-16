package cm;

import Um.AbstractC3308d0;
import Um.w0;
import dm.InterfaceC6952e;
import dm.m0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class y {
    public static final w0 a(InterfaceC6952e from, InterfaceC6952e to2) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to2, "to");
        from.q().size();
        to2.q().size();
        w0.a aVar = w0.f25530c;
        List listQ = from.q();
        Intrinsics.checkNotNullExpressionValue(listQ, "getDeclaredTypeParameters(...)");
        List list = listQ;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((m0) it.next()).l());
        }
        List listQ2 = to2.q();
        Intrinsics.checkNotNullExpressionValue(listQ2, "getDeclaredTypeParameters(...)");
        List list2 = listQ2;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            AbstractC3308d0 abstractC3308d0P = ((m0) it2.next()).p();
            Intrinsics.checkNotNullExpressionValue(abstractC3308d0P, "getDefaultType(...)");
            arrayList2.add(Zm.d.d(abstractC3308d0P));
        }
        return w0.a.e(aVar, I.t(CollectionsKt.r1(arrayList, arrayList2)), false, 2, null);
    }
}
