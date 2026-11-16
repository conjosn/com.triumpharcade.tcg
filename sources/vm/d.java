package Vm;

import Um.AbstractC3308d0;
import Um.E;
import Um.I;
import Um.L;
import Um.M0;
import Um.V;
import Um.W;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final M0 a(Collection types) {
        AbstractC3308d0 abstractC3308d0V0;
        Intrinsics.checkNotNullParameter(types, "types");
        int size = types.size();
        if (size == 0) {
            throw new IllegalStateException("Expected some types");
        }
        if (size == 1) {
            return (M0) CollectionsKt.N0(types);
        }
        Collection<M0> collection = types;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection, 10));
        boolean z10 = false;
        boolean z11 = false;
        for (M0 m02 : collection) {
            z10 = z10 || W.a(m02);
            if (m02 instanceof AbstractC3308d0) {
                abstractC3308d0V0 = (AbstractC3308d0) m02;
            } else {
                if (!(m02 instanceof I)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (E.a(m02)) {
                    return m02;
                }
                abstractC3308d0V0 = ((I) m02).V0();
                z11 = true;
            }
            arrayList.add(abstractC3308d0V0);
        }
        if (z10) {
            return Wm.l.d(Wm.k.f28551X0, types.toString());
        }
        if (!z11) {
            return z.f26480a.d(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList2.add(L.d((M0) it.next()));
        }
        z zVar = z.f26480a;
        return V.e(zVar.d(arrayList), zVar.d(arrayList2));
    }
}
