package kotlin.jvm.internal;

import Ql.e;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class N {
    public static Collection a(Object obj) {
        if ((obj instanceof Ql.a) && !(obj instanceof Ql.b)) {
            t(obj, "kotlin.collections.MutableCollection");
        }
        return g(obj);
    }

    public static Iterable b(Object obj) {
        if ((obj instanceof Ql.a) && !(obj instanceof Ql.c)) {
            t(obj, "kotlin.collections.MutableIterable");
        }
        return h(obj);
    }

    public static List c(Object obj) {
        if ((obj instanceof Ql.a) && !(obj instanceof Ql.d)) {
            t(obj, "kotlin.collections.MutableList");
        }
        return i(obj);
    }

    public static Map d(Object obj) {
        if ((obj instanceof Ql.a) && !(obj instanceof Ql.e)) {
            t(obj, "kotlin.collections.MutableMap");
        }
        return j(obj);
    }

    public static Set e(Object obj) {
        if ((obj instanceof Ql.a) && !(obj instanceof Ql.f)) {
            t(obj, "kotlin.collections.MutableSet");
        }
        return k(obj);
    }

    public static Object f(Object obj, int i10) {
        if (obj != null && !m(obj, i10)) {
            t(obj, "kotlin.jvm.functions.Function" + i10);
        }
        return obj;
    }

    public static Collection g(Object obj) {
        try {
            return (Collection) obj;
        } catch (ClassCastException e10) {
            throw s(e10);
        }
    }

    public static Iterable h(Object obj) {
        try {
            return (Iterable) obj;
        } catch (ClassCastException e10) {
            throw s(e10);
        }
    }

    public static List i(Object obj) {
        try {
            return (List) obj;
        } catch (ClassCastException e10) {
            throw s(e10);
        }
    }

    public static Map j(Object obj) {
        try {
            return (Map) obj;
        } catch (ClassCastException e10) {
            throw s(e10);
        }
    }

    public static Set k(Object obj) {
        try {
            return (Set) obj;
        } catch (ClassCastException e10) {
            throw s(e10);
        }
    }

    public static int l(Object obj) {
        if (obj instanceof InterfaceC8534n) {
            return ((InterfaceC8534n) obj).getArity();
        }
        if (obj instanceof Function0) {
            return 0;
        }
        if (obj instanceof Function1) {
            return 1;
        }
        if (obj instanceof Function2) {
            return 2;
        }
        if (obj instanceof Pl.n) {
            return 3;
        }
        if (obj instanceof Pl.o) {
            return 4;
        }
        if (obj instanceof Pl.p) {
            return 5;
        }
        if (obj instanceof Pl.q) {
            return 6;
        }
        if (obj instanceof Pl.r) {
            return 7;
        }
        if (obj instanceof Pl.s) {
            return 8;
        }
        if (obj instanceof Pl.t) {
            return 9;
        }
        if (obj instanceof Pl.a) {
            return 10;
        }
        if (obj instanceof Pl.b) {
            return 11;
        }
        if (obj instanceof Pl.c) {
            return 12;
        }
        if (obj instanceof Pl.d) {
            return 13;
        }
        if (obj instanceof Pl.e) {
            return 14;
        }
        if (obj instanceof Pl.f) {
            return 15;
        }
        if (obj instanceof Pl.g) {
            return 16;
        }
        if (obj instanceof Pl.h) {
            return 17;
        }
        if (obj instanceof Pl.i) {
            return 18;
        }
        if (obj instanceof Pl.j) {
            return 19;
        }
        if (obj instanceof Pl.k) {
            return 20;
        }
        if (obj instanceof Pl.l) {
            return 21;
        }
        return obj instanceof Pl.m ? 22 : -1;
    }

    public static boolean m(Object obj, int i10) {
        return (obj instanceof kotlin.i) && l(obj) == i10;
    }

    public static boolean n(Object obj) {
        if (obj instanceof List) {
            return !(obj instanceof Ql.a) || (obj instanceof Ql.d);
        }
        return false;
    }

    public static boolean o(Object obj) {
        if (obj instanceof Map) {
            return !(obj instanceof Ql.a) || (obj instanceof Ql.e);
        }
        return false;
    }

    public static boolean p(Object obj) {
        if (obj instanceof Map.Entry) {
            return !(obj instanceof Ql.a) || (obj instanceof e.a);
        }
        return false;
    }

    public static boolean q(Object obj) {
        if (obj instanceof Set) {
            return !(obj instanceof Ql.a) || (obj instanceof Ql.f);
        }
        return false;
    }

    private static Throwable r(Throwable th2) {
        return Intrinsics.l(th2, N.class.getName());
    }

    public static ClassCastException s(ClassCastException classCastException) {
        throw ((ClassCastException) r(classCastException));
    }

    public static void t(Object obj, String str) {
        u((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
    }

    public static void u(String str) {
        throw s(new ClassCastException(str));
    }
}
