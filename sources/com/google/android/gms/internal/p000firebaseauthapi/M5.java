package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class M5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Z5 f50042a = new C5257b6();

    static int A(List list) {
        return list.size() << 2;
    }

    public static void B(int i10, List list, C4 c42, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c42.y(i10, list, z10);
    }

    static int C(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC5653v4.J(i10 << 3) + 8);
    }

    static int D(List list) {
        return list.size() << 3;
    }

    public static void E(int i10, List list, C4 c42, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c42.B(i10, list, z10);
    }

    static int F(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return G(list) + (size * AbstractC5653v4.J(i10 << 3));
    }

    static int G(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof S4) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iF = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iF += AbstractC5653v4.F(((Integer) list.get(i10)).intValue());
        }
        return iF;
    }

    public static void H(int i10, List list, C4 c42, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c42.E(i10, list, z10);
    }

    static int I(int i10, List list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        return J(list) + (list.size() * AbstractC5653v4.J(i10 << 3));
    }

    static int J(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC5455l5) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iF = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iF += AbstractC5653v4.F(((Long) list.get(i10)).longValue());
        }
        return iF;
    }

    public static void K(int i10, List list, C4 c42, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c42.G(i10, list, z10);
    }

    static int L(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return M(list) + (size * AbstractC5653v4.J(i10 << 3));
    }

    static int M(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof S4) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iJ = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iJ += AbstractC5653v4.J(AbstractC5653v4.N(((Integer) list.get(i10)).intValue()));
        }
        return iJ;
    }

    public static void N(int i10, List list, C4 c42, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c42.H(i10, list, z10);
    }

    static int O(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return P(list) + (size * AbstractC5653v4.J(i10 << 3));
    }

    static int P(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC5455l5) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iF = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iF += AbstractC5653v4.F(AbstractC5653v4.L(((Long) list.get(i10)).longValue()));
        }
        return iF;
    }

    public static void Q(int i10, List list, C4 c42, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c42.I(i10, list, z10);
    }

    static int R(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return S(list) + (size * AbstractC5653v4.J(i10 << 3));
    }

    static int S(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof S4) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iJ = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iJ += AbstractC5653v4.J(((Integer) list.get(i10)).intValue());
        }
        return iJ;
    }

    public static void T(int i10, List list, C4 c42, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c42.J(i10, list, z10);
    }

    static int U(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return V(list) + (size * AbstractC5653v4.J(i10 << 3));
    }

    static int V(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC5455l5) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iF = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iF += AbstractC5653v4.F(((Long) list.get(i10)).longValue());
        }
        return iF;
    }

    public static void W(int i10, List list, C4 c42, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c42.K(i10, list, z10);
    }

    public static void X(int i10, List list, C4 c42, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c42.L(i10, list, z10);
    }

    public static void Y(int i10, List list, C4 c42, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c42.M(i10, list, z10);
    }

    public static void Z(int i10, List list, C4 c42, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c42.N(i10, list, z10);
    }

    static int a(int i10, InterfaceC5634u5 interfaceC5634u5, J5 j52) {
        return (AbstractC5653v4.J(i10 << 3) << 1) + ((R3) interfaceC5634u5).d(j52);
    }

    public static void a0(int i10, List list, C4 c42, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c42.O(i10, list, z10);
    }

    static int b(int i10, Object obj, J5 j52) {
        return AbstractC5653v4.J(i10 << 3) + f((R3) obj, j52);
    }

    static int c(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ = size * AbstractC5653v4.J(i10 << 3);
        for (int i11 = 0; i11 < list.size(); i11++) {
            iJ += AbstractC5653v4.u((Z3) list.get(i11));
        }
        return iJ;
    }

    static int d(int i10, List list, J5 j52) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iA += a(i10, (InterfaceC5634u5) list.get(i11), j52);
        }
        return iA;
    }

    static int e(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC5653v4.J(i10 << 3) + 1);
    }

    private static int f(R3 r32, J5 j52) {
        int iD = r32.d(j52);
        return AbstractC5653v4.J(iD) + iD;
    }

    static int g(List list) {
        return list.size();
    }

    public static Z5 h() {
        return f50042a;
    }

    static Object i(Object obj, int i10, int i11, Object obj2, Z5 z52) {
        if (obj2 == null) {
            obj2 = z52.o(obj);
        }
        z52.l(obj2, i10, i11);
        return obj2;
    }

    static Object j(Object obj, int i10, List list, W4 w42, Object obj2, Z5 z52) {
        if (w42 == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!w42.zza(iIntValue)) {
                    obj2 = i(obj, i10, iIntValue, obj2, z52);
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
            if (w42.zza(iIntValue2)) {
                if (i12 != i11) {
                    list.set(i11, num);
                }
                i11++;
            } else {
                obj2 = i(obj, i10, iIntValue2, obj2, z52);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return obj2;
    }

    public static void k(int i10, List list, C4 c42) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c42.l(i10, list);
    }

    public static void l(int i10, List list, C4 c42, J5 j52) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c42.m(i10, list, j52);
    }

    public static void m(int i10, List list, C4 c42, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c42.n(i10, list, z10);
    }

    static void n(F4 f42, Object obj, Object obj2) {
        K4 k4B = f42.b(obj2);
        if (k4B.f49909a.isEmpty()) {
            return;
        }
        f42.i(obj).f(k4B);
    }

    static void o(InterfaceC5574r5 interfaceC5574r5, Object obj, Object obj2, long j10) {
        AbstractC5237a6.i(obj, j10, interfaceC5574r5.d(AbstractC5237a6.v(obj, j10), AbstractC5237a6.v(obj2, j10)));
    }

    static void p(Z5 z52, Object obj, Object obj2) {
        z52.p(obj, z52.c(z52.q(obj), z52.q(obj2)));
    }

    public static void q(Class cls) {
        R4.class.isAssignableFrom(cls);
    }

    static boolean r(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static int s(int i10, List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iJ = AbstractC5653v4.J(i10 << 3) * size;
        if (!(list instanceof InterfaceC5376h5)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                iJ += obj instanceof Z3 ? AbstractC5653v4.u((Z3) obj) : AbstractC5653v4.w((String) obj);
                i11++;
            }
            return iJ;
        }
        InterfaceC5376h5 interfaceC5376h5 = (InterfaceC5376h5) list;
        while (i11 < size) {
            Object objZza = interfaceC5376h5.zza(i11);
            iJ += objZza instanceof Z3 ? AbstractC5653v4.u((Z3) objZza) : AbstractC5653v4.w((String) objZza);
            i11++;
        }
        return iJ;
    }

    static int t(int i10, List list, J5 j52) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ = AbstractC5653v4.J(i10 << 3) * size;
        for (int i11 = 0; i11 < size; i11++) {
            iJ += f((R3) list.get(i11), j52);
        }
        return iJ;
    }

    static int u(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return v(list) + (size * AbstractC5653v4.J(i10 << 3));
    }

    static int v(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof S4) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iF = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iF += AbstractC5653v4.F(((Integer) list.get(i10)).intValue());
        }
        return iF;
    }

    public static void w(int i10, List list, C4 c42) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c42.t(i10, list);
    }

    public static void x(int i10, List list, C4 c42, J5 j52) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c42.u(i10, list, j52);
    }

    public static void y(int i10, List list, C4 c42, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c42.v(i10, list, z10);
    }

    static int z(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC5653v4.J(i10 << 3) + 4);
    }
}
