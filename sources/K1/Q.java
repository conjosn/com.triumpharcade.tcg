package k1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface Q {
    default int maxIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new C8314k((InterfaceC8328s) list.get(i11), EnumC8330u.f73958b, EnumC8331v.f73962b));
        }
        return mo1measure3p2s80s(new C8332w(interfaceC8329t, interfaceC8329t.getLayoutDirection()), arrayList, I1.c.b(0, i10, 0, 0, 13, null)).getHeight();
    }

    default int maxIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new C8314k((InterfaceC8328s) list.get(i11), EnumC8330u.f73958b, EnumC8331v.f73961a));
        }
        return mo1measure3p2s80s(new C8332w(interfaceC8329t, interfaceC8329t.getLayoutDirection()), arrayList, I1.c.b(0, 0, 0, i10, 7, null)).getWidth();
    }

    /* JADX INFO: renamed from: measure-3p2s80s */
    S mo1measure3p2s80s(T t10, List list, long j10);

    default int minIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new C8314k((InterfaceC8328s) list.get(i11), EnumC8330u.f73957a, EnumC8331v.f73962b));
        }
        return mo1measure3p2s80s(new C8332w(interfaceC8329t, interfaceC8329t.getLayoutDirection()), arrayList, I1.c.b(0, i10, 0, 0, 13, null)).getHeight();
    }

    default int minIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new C8314k((InterfaceC8328s) list.get(i11), EnumC8330u.f73957a, EnumC8331v.f73961a));
        }
        return mo1measure3p2s80s(new C8332w(interfaceC8329t, interfaceC8329t.getLayoutDirection()), arrayList, I1.c.b(0, 0, 0, i10, 7, null)).getWidth();
    }
}
