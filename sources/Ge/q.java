package ge;

import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q {
    public static void A(boolean z10, String str, Object obj) {
        if (!z10) {
            throw new IllegalStateException(w.c(str, obj));
        }
    }

    public static void B(boolean z10, String str, Object obj, Object obj2) {
        if (!z10) {
            throw new IllegalStateException(w.c(str, obj, obj2));
        }
    }

    private static String a(int i10, int i11, String str) {
        if (i10 < 0) {
            return w.c("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return w.c("%s (%s) must be less than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException("negative size: " + i11);
    }

    private static String b(int i10, int i11, String str) {
        if (i10 < 0) {
            return w.c("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return w.c("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException("negative size: " + i11);
    }

    private static String c(int i10, int i11, int i12) {
        return (i10 < 0 || i10 > i12) ? b(i10, i12, "start index") : (i11 < 0 || i11 > i12) ? b(i11, i12, "end index") : w.c("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10));
    }

    public static void d(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException();
        }
    }

    public static void e(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void f(boolean z10, String str, char c10) {
        if (!z10) {
            throw new IllegalArgumentException(w.c(str, Character.valueOf(c10)));
        }
    }

    public static void g(boolean z10, String str, char c10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(w.c(str, Character.valueOf(c10), obj));
        }
    }

    public static void h(boolean z10, String str, int i10) {
        if (!z10) {
            throw new IllegalArgumentException(w.c(str, Integer.valueOf(i10)));
        }
    }

    public static void i(boolean z10, String str, int i10, int i11) {
        if (!z10) {
            throw new IllegalArgumentException(w.c(str, Integer.valueOf(i10), Integer.valueOf(i11)));
        }
    }

    public static void j(boolean z10, String str, long j10) {
        if (!z10) {
            throw new IllegalArgumentException(w.c(str, Long.valueOf(j10)));
        }
    }

    public static void k(boolean z10, String str, long j10, long j11) {
        if (!z10) {
            throw new IllegalArgumentException(w.c(str, Long.valueOf(j10), Long.valueOf(j11)));
        }
    }

    public static void l(boolean z10, String str, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(w.c(str, obj));
        }
    }

    public static void m(boolean z10, String str, Object obj, Object obj2) {
        if (!z10) {
            throw new IllegalArgumentException(w.c(str, obj, obj2));
        }
    }

    public static void n(boolean z10, String str, Object... objArr) {
        if (!z10) {
            throw new IllegalArgumentException(w.c(str, objArr));
        }
    }

    public static int o(int i10, int i11) {
        return p(i10, i11, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
    }

    public static int p(int i10, int i11, String str) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(a(i10, i11, str));
        }
        return i10;
    }

    public static Object q(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object r(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static Object s(Object obj, String str, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(w.c(str, obj2));
    }

    public static int t(int i10, int i11) {
        return u(i10, i11, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
    }

    public static int u(int i10, int i11, String str) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(b(i10, i11, str));
        }
        return i10;
    }

    public static void v(int i10, int i11, int i12) {
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            throw new IndexOutOfBoundsException(c(i10, i11, i12));
        }
    }

    public static void w(boolean z10) {
        if (!z10) {
            throw new IllegalStateException();
        }
    }

    public static void x(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void y(boolean z10, String str, char c10, char c11) {
        if (!z10) {
            throw new IllegalStateException(w.c(str, Character.valueOf(c10), Character.valueOf(c11)));
        }
    }

    public static void z(boolean z10, String str, int i10) {
        if (!z10) {
            throw new IllegalStateException(w.c(str, Integer.valueOf(i10)));
        }
    }
}
