package H9;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static c f9086a = b.l();

    public static void A(String str, String str2, Object... objArr) {
        if (f9086a.j(2)) {
            f9086a.f(str, n(str2, objArr));
        }
    }

    public static void B(Class cls, String str) {
        if (f9086a.j(5)) {
            f9086a.d(o(cls), str);
        }
    }

    public static void C(Class cls, String str, Throwable th2) {
        if (f9086a.j(5)) {
            f9086a.b(o(cls), str, th2);
        }
    }

    public static void D(Class cls, String str, Object... objArr) {
        if (f9086a.j(5)) {
            f9086a.d(o(cls), n(str, objArr));
        }
    }

    public static void E(Class cls, Throwable th2, String str, Object... objArr) {
        if (t(5)) {
            C(cls, n(str, objArr), th2);
        }
    }

    public static void F(String str, String str2) {
        if (f9086a.j(5)) {
            f9086a.d(str, str2);
        }
    }

    public static void G(String str, String str2, Throwable th2) {
        if (f9086a.j(5)) {
            f9086a.b(str, str2, th2);
        }
    }

    public static void H(String str, String str2, Object... objArr) {
        if (f9086a.j(5)) {
            f9086a.d(str, n(str2, objArr));
        }
    }

    public static void I(String str, Throwable th2, String str2, Object... objArr) {
        if (f9086a.j(5)) {
            f9086a.b(str, n(str2, objArr), th2);
        }
    }

    public static void J(Class cls, String str, Throwable th2) {
        if (f9086a.j(6)) {
            f9086a.i(o(cls), str, th2);
        }
    }

    public static void K(String str, String str2, Object... objArr) {
        if (f9086a.j(6)) {
            f9086a.g(str, n(str2, objArr));
        }
    }

    public static void a(Class cls, String str, Object obj) {
        if (f9086a.j(3)) {
            f9086a.h(o(cls), n(str, obj));
        }
    }

    public static void b(String str, String str2) {
        if (f9086a.j(3)) {
            f9086a.h(str, str2);
        }
    }

    public static void c(String str, String str2, Object obj) {
        if (f9086a.j(3)) {
            f9086a.h(str, n(str2, obj));
        }
    }

    public static void d(String str, String str2, Object obj, Object obj2) {
        if (f9086a.j(3)) {
            f9086a.h(str, n(str2, obj, obj2));
        }
    }

    public static void e(String str, String str2, Throwable th2) {
        if (f9086a.j(3)) {
            f9086a.a(str, str2, th2);
        }
    }

    public static void f(Class cls, String str) {
        if (f9086a.j(6)) {
            f9086a.e(o(cls), str);
        }
    }

    public static void g(Class cls, String str, Throwable th2) {
        if (f9086a.j(6)) {
            f9086a.c(o(cls), str, th2);
        }
    }

    public static void h(Class cls, String str, Object... objArr) {
        if (f9086a.j(6)) {
            f9086a.e(o(cls), n(str, objArr));
        }
    }

    public static void i(Class cls, Throwable th2, String str, Object... objArr) {
        if (f9086a.j(6)) {
            f9086a.c(o(cls), n(str, objArr), th2);
        }
    }

    public static void j(String str, String str2) {
        if (f9086a.j(6)) {
            f9086a.e(str, str2);
        }
    }

    public static void k(String str, String str2, Throwable th2) {
        if (f9086a.j(6)) {
            f9086a.c(str, str2, th2);
        }
    }

    public static void l(String str, String str2, Object... objArr) {
        if (f9086a.j(6)) {
            f9086a.e(str, n(str2, objArr));
        }
    }

    public static void m(String str, Throwable th2, String str2, Object... objArr) {
        if (f9086a.j(6)) {
            f9086a.c(str, n(str2, objArr), th2);
        }
    }

    private static String n(String str, Object... objArr) {
        return String.format(null, str, objArr);
    }

    private static String o(Class cls) {
        return cls.getSimpleName();
    }

    public static void p(String str, String str2) {
        if (f9086a.j(4)) {
            f9086a.k(str, str2);
        }
    }

    public static void q(String str, String str2, Object obj, Object obj2) {
        if (f9086a.j(4)) {
            f9086a.k(str, n(str2, obj, obj2));
        }
    }

    public static void r(String str, String str2, Object obj, Object obj2, Object obj3) {
        if (f9086a.j(4)) {
            f9086a.k(str, n(str2, obj, obj2, obj3));
        }
    }

    public static void s(String str, String str2, Object... objArr) {
        if (f9086a.j(4)) {
            f9086a.k(str, n(str2, objArr));
        }
    }

    public static boolean t(int i10) {
        return f9086a.j(i10);
    }

    public static void u(Class cls, String str) {
        if (f9086a.j(2)) {
            f9086a.f(o(cls), str);
        }
    }

    public static void v(Class cls, String str, Object obj) {
        if (f9086a.j(2)) {
            f9086a.f(o(cls), n(str, obj));
        }
    }

    public static void w(Class cls, String str, Object obj, Object obj2) {
        if (f9086a.j(2)) {
            f9086a.f(o(cls), n(str, obj, obj2));
        }
    }

    public static void x(Class cls, String str, Object obj, Object obj2, Object obj3) {
        if (t(2)) {
            u(cls, n(str, obj, obj2, obj3));
        }
    }

    public static void y(Class cls, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (f9086a.j(2)) {
            f9086a.f(o(cls), n(str, obj, obj2, obj3, obj4));
        }
    }

    public static void z(Class cls, String str, Object... objArr) {
        if (f9086a.j(2)) {
            f9086a.f(o(cls), n(str, objArr));
        }
    }
}
