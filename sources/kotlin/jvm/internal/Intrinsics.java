package kotlin.jvm.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class Intrinsics {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {
    }

    public static boolean a(float f10, Float f11) {
        return f11 != null && f10 == f11.floatValue();
    }

    public static boolean areEqual(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static boolean b(Double d10, double d11) {
        return d10 != null && d10.doubleValue() == d11;
    }

    public static boolean c(Float f10, float f11) {
        return f10 != null && f10.floatValue() == f11;
    }

    public static void checkNotNull(Object obj) {
        if (obj == null) {
            m();
        }
    }

    public static void checkNotNullExpressionValue(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw ((NullPointerException) k(new NullPointerException(str + " must not be null")));
    }

    public static void checkNotNullParameter(Object obj, String str) {
        if (obj == null) {
            o(str);
        }
    }

    public static void d(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw ((IllegalStateException) k(new IllegalStateException(str + " must not be null")));
    }

    public static void e(Object obj, String str) {
        if (obj == null) {
            n(str);
        }
    }

    public static int f(int i10, int i11) {
        if (i10 < i11) {
            return -1;
        }
        return i10 == i11 ? 0 : 1;
    }

    public static int g(long j10, long j11) {
        if (j10 < j11) {
            return -1;
        }
        return j10 == j11 ? 0 : 1;
    }

    private static String h(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = Intrinsics.class.getName();
        int i10 = 0;
        while (!stackTrace[i10].getClassName().equals(name)) {
            i10++;
        }
        while (stackTrace[i10].getClassName().equals(name)) {
            i10++;
        }
        StackTraceElement stackTraceElement = stackTrace[i10];
        return "Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str;
    }

    public static void i() {
        p();
    }

    public static void j(int i10, String str) {
        p();
    }

    private static Throwable k(Throwable th2) {
        return l(th2, Intrinsics.class.getName());
    }

    static Throwable l(Throwable th2, String str) {
        StackTraceElement[] stackTrace = th2.getStackTrace();
        int length = stackTrace.length;
        int i10 = -1;
        for (int i11 = 0; i11 < length; i11++) {
            if (str.equals(stackTrace[i11].getClassName())) {
                i10 = i11;
            }
        }
        th2.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i10 + 1, length));
        return th2;
    }

    public static void m() {
        throw ((NullPointerException) k(new NullPointerException()));
    }

    public static void n(String str) {
        throw ((NullPointerException) k(new NullPointerException(str)));
    }

    private static void o(String str) {
        throw ((NullPointerException) k(new NullPointerException(h(str))));
    }

    public static void p() {
        q("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static void q(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static void r(String str) {
        throw ((kotlin.C) k(new kotlin.C(str)));
    }

    public static void s(String str) {
        r("lateinit property " + str + " has not been initialized");
    }
}
