package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class P1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final X1 f51815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f51816b = 0;

    static {
        int i10 = AbstractC5904j0.f52444a;
        f51815a = new C5751a2();
    }

    static int A(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof Y0)) {
            int iB = 0;
            while (i10 < size) {
                iB += F0.b(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iB;
        }
        Y0 y02 = (Y0) list;
        int iB2 = 0;
        while (i10 < size) {
            iB2 += F0.b(y02.y(i10));
            i10++;
        }
        return iB2;
    }

    static int B(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof Y0)) {
            int iB = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iB += F0.b((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i10++;
            }
            return iB;
        }
        Y0 y02 = (Y0) list;
        int iB2 = 0;
        while (i10 < size) {
            int iY = y02.y(i10);
            iB2 += F0.b((iY >> 31) ^ (iY + iY));
            i10++;
        }
        return iB2;
    }

    static int C(List list) {
        return list.size() * 4;
    }

    static int D(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (F0.b(i10 << 3) + 4);
    }

    static int E(List list) {
        return list.size() * 8;
    }

    static int F(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (F0.b(i10 << 3) + 8);
    }

    static int G(int i10, Object obj, O1 o12) {
        int iB = F0.b(i10 << 3);
        int i11 = ((AbstractC5854g0) obj).i(o12);
        return iB + F0.b(i11) + i11;
    }

    static int a(int i10, B1 b12, O1 o12) {
        int iB = F0.b(i10 << 3);
        return iB + iB + ((AbstractC5854g0) b12).i(o12);
    }

    public static X1 b() {
        return f51815a;
    }

    static boolean c(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static void d(L0 l02, Object obj, Object obj2) {
        android.support.v4.media.session.b.a(obj2);
        throw null;
    }

    static void e(X1 x12, Object obj, Object obj2) {
        X0 x02 = (X0) obj;
        Z1 z1C = x02.zzc;
        Z1 z12 = ((X0) obj2).zzc;
        if (!Z1.a().equals(z12)) {
            if (Z1.a().equals(z1C)) {
                z1C = Z1.c(z1C, z12);
            } else {
                z1C.k(z12);
            }
        }
        x02.zzc = z1C;
    }

    static Object f(Object obj, int i10, List list, InterfaceC5750a1 interfaceC5750a1, Object obj2, X1 x12) {
        if (interfaceC5750a1 == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!interfaceC5750a1.zza(iIntValue)) {
                    obj2 = g(obj, i10, iIntValue, obj2, x12);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Integer num = (Integer) list.get(i12);
            int iIntValue2 = num.intValue();
            if (interfaceC5750a1.zza(iIntValue2)) {
                if (i12 != i11) {
                    list.set(i11, num);
                }
                i11++;
            } else {
                obj2 = g(obj, i10, iIntValue2, obj2, x12);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return obj2;
    }

    static Object g(Object obj, int i10, int i11, Object obj2, X1 x12) {
        if (obj2 == null) {
            obj2 = x12.h(obj);
        }
        x12.a(obj2, i10, i11);
        return obj2;
    }

    public static void h(int i10, List list, InterfaceC5957m2 interfaceC5957m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5957m2.zzC(i10, list, z10);
    }

    public static void i(int i10, List list, InterfaceC5957m2 interfaceC5957m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5957m2.t(i10, list, z10);
    }

    public static void j(int i10, List list, InterfaceC5957m2 interfaceC5957m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5957m2.zzy(i10, list, z10);
    }

    public static void k(int i10, List list, InterfaceC5957m2 interfaceC5957m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5957m2.n(i10, list, z10);
    }

    public static void l(int i10, List list, InterfaceC5957m2 interfaceC5957m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5957m2.zzL(i10, list, z10);
    }

    public static void m(int i10, List list, InterfaceC5957m2 interfaceC5957m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5957m2.zzA(i10, list, z10);
    }

    public static void n(int i10, List list, InterfaceC5957m2 interfaceC5957m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5957m2.zzJ(i10, list, z10);
    }

    public static void o(int i10, List list, InterfaceC5957m2 interfaceC5957m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5957m2.B(i10, list, z10);
    }

    public static void p(int i10, List list, InterfaceC5957m2 interfaceC5957m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5957m2.r(i10, list, z10);
    }

    public static void q(int i10, List list, InterfaceC5957m2 interfaceC5957m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5957m2.h(i10, list, z10);
    }

    public static void r(int i10, List list, InterfaceC5957m2 interfaceC5957m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5957m2.x(i10, list, z10);
    }

    public static void s(int i10, List list, InterfaceC5957m2 interfaceC5957m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5957m2.p(i10, list, z10);
    }

    public static void t(int i10, List list, InterfaceC5957m2 interfaceC5957m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5957m2.A(i10, list, z10);
    }

    public static void u(int i10, List list, InterfaceC5957m2 interfaceC5957m2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5957m2.zzE(i10, list, z10);
    }

    static int v(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C5990o1)) {
            int iC = 0;
            while (i10 < size) {
                iC += F0.c(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iC;
        }
        C5990o1 c5990o1 = (C5990o1) list;
        int iC2 = 0;
        while (i10 < size) {
            iC2 += F0.c(c5990o1.C(i10));
            i10++;
        }
        return iC2;
    }

    static int w(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C5990o1)) {
            int iC = 0;
            while (i10 < size) {
                iC += F0.c(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iC;
        }
        C5990o1 c5990o1 = (C5990o1) list;
        int iC2 = 0;
        while (i10 < size) {
            iC2 += F0.c(c5990o1.C(i10));
            i10++;
        }
        return iC2;
    }

    static int x(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C5990o1)) {
            int iC = 0;
            while (i10 < size) {
                long jLongValue = ((Long) list.get(i10)).longValue();
                iC += F0.c((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i10++;
            }
            return iC;
        }
        C5990o1 c5990o1 = (C5990o1) list;
        int iC2 = 0;
        while (i10 < size) {
            long jC = c5990o1.C(i10);
            iC2 += F0.c((jC >> 63) ^ (jC + jC));
            i10++;
        }
        return iC2;
    }

    static int y(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof Y0)) {
            int iC = 0;
            while (i10 < size) {
                iC += F0.c(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iC;
        }
        Y0 y02 = (Y0) list;
        int iC2 = 0;
        while (i10 < size) {
            iC2 += F0.c(y02.y(i10));
            i10++;
        }
        return iC2;
    }

    static int z(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof Y0)) {
            int iC = 0;
            while (i10 < size) {
                iC += F0.c(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iC;
        }
        Y0 y02 = (Y0) list;
        int iC2 = 0;
        while (i10 < size) {
            iC2 += F0.c(y02.y(i10));
            i10++;
        }
        return iC2;
    }
}
