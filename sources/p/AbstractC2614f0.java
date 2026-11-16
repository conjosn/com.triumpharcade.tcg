package P;

import java.util.Comparator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: P.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2614f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Comparator f16691a = new Comparator() { // from class: P.e0
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return AbstractC2614f0.b((InterfaceC2610d0) obj, (InterfaceC2610d0) obj2);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public static final int b(InterfaceC2610d0 interfaceC2610d0, InterfaceC2610d0 interfaceC2610d02) {
        return Intrinsics.f(interfaceC2610d0.getIndex(), interfaceC2610d02.getIndex());
    }

    public static final List c(int i10, int i11, List list, List list2) {
        if (list.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        List listJ1 = CollectionsKt.j1(list2);
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            InterfaceC2610d0 interfaceC2610d0 = (InterfaceC2610d0) list.get(i12);
            int index = interfaceC2610d0.getIndex();
            if (i10 <= index && index <= i11) {
                listJ1.add(interfaceC2610d0);
            }
        }
        CollectionsKt.z(listJ1, f16691a);
        return listJ1;
    }
}
