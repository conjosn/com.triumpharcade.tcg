package Q4;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G f18019a = new G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static long f18020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Method f18021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Method f18022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Method f18023e;

    private G() {
    }

    public static final void a(String str, int i10) throws Throwable {
        if (Build.VERSION.SDK_INT >= 29) {
            H.f18024a.a(f18019a.j(str), i10);
        } else {
            G g10 = f18019a;
            g10.b(g10.j(str), i10);
        }
    }

    private final void b(String str, int i10) throws Throwable {
        try {
            if (f18022d == null) {
                f18022d = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
            }
            Method method = f18022d;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(f18020b), str, Integer.valueOf(i10));
        } catch (Exception e10) {
            g("asyncTraceBegin", e10);
        }
    }

    public static final void c(String str) {
        Trace.beginSection(f18019a.j(str));
    }

    public static final void d(String str, int i10) throws Throwable {
        if (Build.VERSION.SDK_INT >= 29) {
            H.f18024a.b(f18019a.j(str), i10);
        } else {
            G g10 = f18019a;
            g10.e(g10.j(str), i10);
        }
    }

    private final void e(String str, int i10) throws Throwable {
        try {
            if (f18023e == null) {
                f18023e = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
            }
            Method method = f18023e;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(f18020b), str, Integer.valueOf(i10));
        } catch (Exception e10) {
            g("asyncTraceEnd", e10);
        }
    }

    public static final void f() {
        Trace.endSection();
    }

    private final void g(String str, Exception exc) throws Throwable {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = ((InvocationTargetException) exc).getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw cause;
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public static final boolean h() {
        return Build.VERSION.SDK_INT >= 29 ? H.f18024a.c() : f18019a.i();
    }

    private final boolean i() throws Throwable {
        try {
            if (f18021c == null) {
                f18020b = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f18021c = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            Method method = f18021c;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Object objInvoke = method.invoke(null, Long.valueOf(f18020b));
            Intrinsics.e(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
            return ((Boolean) objInvoke).booleanValue();
        } catch (Exception e10) {
            g("isTagEnabled", e10);
            return false;
        }
    }

    private final String j(String str) {
        if (str.length() <= 127) {
            return str;
        }
        String strSubstring = str.substring(0, 127);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }
}
