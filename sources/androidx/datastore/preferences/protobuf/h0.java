package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractC4024y;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Class f35515a = A();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final m0 f35516b = B();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final m0 f35517c = new o0();

    private static Class A() {
        if (b0.f35468d) {
            return null;
        }
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    private static m0 B() {
        try {
            Class clsC = C();
            if (clsC == null) {
                return null;
            }
            return (m0) clsC.getConstructor(null).newInstance(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Class C() {
        if (b0.f35468d) {
            return null;
        }
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    static void D(AbstractC4016p abstractC4016p, Object obj, Object obj2) {
        C4018s c4018sC = abstractC4016p.c(obj2);
        if (c4018sC.j()) {
            return;
        }
        abstractC4016p.d(obj).p(c4018sC);
    }

    static void E(K k10, Object obj, Object obj2, long j10) {
        p0.O(obj, j10, k10.a(p0.z(obj, j10), p0.z(obj2, j10)));
    }

    static void F(m0 m0Var, Object obj, Object obj2) {
        m0Var.p(obj, m0Var.k(m0Var.g(obj), m0Var.g(obj2)));
    }

    public static void G(Class cls) {
        Class cls2;
        if (!AbstractC4022w.class.isAssignableFrom(cls) && !b0.f35468d && (cls2 = f35515a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    static boolean H(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static Object I(Object obj, int i10, int i11, Object obj2, m0 m0Var) {
        if (obj2 == null) {
            obj2 = m0Var.f(obj);
        }
        m0Var.e(obj2, i10, i11);
        return obj2;
    }

    public static m0 J() {
        return f35516b;
    }

    public static m0 K() {
        return f35517c;
    }

    public static void L(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.A(i10, list, z10);
    }

    public static void M(int i10, List list, s0 s0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.I(i10, list);
    }

    public static void N(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.G(i10, list, z10);
    }

    public static void O(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.n(i10, list, z10);
    }

    public static void P(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.j(i10, list, z10);
    }

    public static void Q(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.y(i10, list, z10);
    }

    public static void R(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.a(i10, list, z10);
    }

    public static void S(int i10, List list, s0 s0Var, f0 f0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.J(i10, list, f0Var);
    }

    public static void T(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.g(i10, list, z10);
    }

    public static void U(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.F(i10, list, z10);
    }

    public static void V(int i10, List list, s0 s0Var, f0 f0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.O(i10, list, f0Var);
    }

    public static void W(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.z(i10, list, z10);
    }

    public static void X(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.q(i10, list, z10);
    }

    public static void Y(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.D(i10, list, z10);
    }

    public static void Z(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.l(i10, list, z10);
    }

    static int a(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? AbstractC4010j.O(i10) + AbstractC4010j.y(size) : size * AbstractC4010j.c(i10, true);
    }

    public static void a0(int i10, List list, s0 s0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.d(i10, list);
    }

    static int b(List list) {
        return list.size();
    }

    public static void b0(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.k(i10, list, z10);
    }

    static int c(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = size * AbstractC4010j.O(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            iO += AbstractC4010j.g((AbstractC4007g) list.get(i11));
        }
        return iO;
    }

    public static void c0(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.r(i10, list, z10);
    }

    static int d(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = e(list);
        return z10 ? AbstractC4010j.O(i10) + AbstractC4010j.y(iE) : iE + (size * AbstractC4010j.O(i10));
    }

    static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC4023x) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iK = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iK += AbstractC4010j.k(((Integer) list.get(i10)).intValue());
        }
        return iK;
    }

    static int f(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? AbstractC4010j.O(i10) + AbstractC4010j.y(size * 4) : size * AbstractC4010j.l(i10, 0);
    }

    static int g(List list) {
        return list.size() * 4;
    }

    static int h(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? AbstractC4010j.O(i10) + AbstractC4010j.y(size * 8) : size * AbstractC4010j.n(i10, 0L);
    }

    static int i(List list) {
        return list.size() * 8;
    }

    static int j(int i10, List list, f0 f0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iR += AbstractC4010j.r(i10, (P) list.get(i11), f0Var);
        }
        return iR;
    }

    static int k(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iL = l(list);
        return z10 ? AbstractC4010j.O(i10) + AbstractC4010j.y(iL) : iL + (size * AbstractC4010j.O(i10));
    }

    static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC4023x) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iV = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iV += AbstractC4010j.v(((Integer) list.get(i10)).intValue());
        }
        return iV;
    }

    static int m(int i10, List list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        int iN = n(list);
        return z10 ? AbstractC4010j.O(i10) + AbstractC4010j.y(iN) : iN + (list.size() * AbstractC4010j.O(i10));
    }

    static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof G) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iX = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iX += AbstractC4010j.x(((Long) list.get(i10)).longValue());
        }
        return iX;
    }

    static int o(int i10, Object obj, f0 f0Var) {
        return AbstractC4010j.z(i10, (P) obj, f0Var);
    }

    static int p(int i10, List list, f0 f0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = AbstractC4010j.O(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            iO += AbstractC4010j.B((P) list.get(i11), f0Var);
        }
        return iO;
    }

    static int q(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = r(list);
        return z10 ? AbstractC4010j.O(i10) + AbstractC4010j.y(iR) : iR + (size * AbstractC4010j.O(i10));
    }

    static int r(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC4023x) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iJ = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iJ += AbstractC4010j.J(((Integer) list.get(i10)).intValue());
        }
        return iJ;
    }

    static int s(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT = t(list);
        return z10 ? AbstractC4010j.O(i10) + AbstractC4010j.y(iT) : iT + (size * AbstractC4010j.O(i10));
    }

    static int t(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof G) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iL = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iL += AbstractC4010j.L(((Long) list.get(i10)).longValue());
        }
        return iL;
    }

    static int u(int i10, List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iO = AbstractC4010j.O(i10) * size;
        if (!(list instanceof C)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                iO += obj instanceof AbstractC4007g ? AbstractC4010j.g((AbstractC4007g) obj) : AbstractC4010j.N((String) obj);
                i11++;
            }
            return iO;
        }
        C c10 = (C) list;
        while (i11 < size) {
            Object objT = c10.t(i11);
            iO += objT instanceof AbstractC4007g ? AbstractC4010j.g((AbstractC4007g) objT) : AbstractC4010j.N((String) objT);
            i11++;
        }
        return iO;
    }

    static int v(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iW = w(list);
        return z10 ? AbstractC4010j.O(i10) + AbstractC4010j.y(iW) : iW + (size * AbstractC4010j.O(i10));
    }

    static int w(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC4023x) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iQ = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iQ += AbstractC4010j.Q(((Integer) list.get(i10)).intValue());
        }
        return iQ;
    }

    static int x(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = y(list);
        return z10 ? AbstractC4010j.O(i10) + AbstractC4010j.y(iY) : iY + (size * AbstractC4010j.O(i10));
    }

    static int y(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof G) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iS = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iS += AbstractC4010j.S(((Long) list.get(i10)).longValue());
        }
        return iS;
    }

    static Object z(Object obj, int i10, List list, AbstractC4024y.a aVar, Object obj2, m0 m0Var) {
        if (aVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!aVar.a(iIntValue)) {
                    obj2 = I(obj, i10, iIntValue, obj2, m0Var);
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
            if (aVar.a(iIntValue2)) {
                if (i12 != i11) {
                    list.set(i11, num);
                }
                i11++;
            } else {
                obj2 = I(obj, i10, iIntValue2, obj2, m0Var);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return obj2;
    }
}
