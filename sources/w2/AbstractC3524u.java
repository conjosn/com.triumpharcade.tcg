package W2;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;

/* JADX INFO: renamed from: W2.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3524u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f27761b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f27762c = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f27760a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static a f27763d = a.f27764a;

    /* JADX INFO: renamed from: W2.u$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f27764a = new C0518a();

        /* JADX INFO: renamed from: W2.u$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C0518a implements a {
            C0518a() {
            }

            @Override // W2.AbstractC3524u.a
            public void a(String str, String str2, Throwable th2) {
                Log.d(str, AbstractC3524u.a(str2, th2));
            }

            @Override // W2.AbstractC3524u.a
            public void b(String str, String str2, Throwable th2) {
                Log.w(str, AbstractC3524u.a(str2, th2));
            }

            @Override // W2.AbstractC3524u.a
            public void c(String str, String str2, Throwable th2) {
                Log.e(str, AbstractC3524u.a(str2, th2));
            }

            @Override // W2.AbstractC3524u.a
            public void d(String str, String str2, Throwable th2) {
                Log.i(str, AbstractC3524u.a(str2, th2));
            }
        }

        void a(String str, String str2, Throwable th2);

        void b(String str, String str2, Throwable th2);

        void c(String str, String str2, Throwable th2);

        void d(String str, String str2, Throwable th2);
    }

    public static String a(String str, Throwable th2) {
        String strF = f(th2);
        if (TextUtils.isEmpty(strF)) {
            return str;
        }
        return str + "\n  " + strF.replace("\n", "\n  ") + '\n';
    }

    public static void b(String str, String str2) {
        synchronized (f27760a) {
            try {
                if (f27761b == 0) {
                    f27763d.a(str, str2, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void c(String str, String str2, Throwable th2) {
        synchronized (f27760a) {
            try {
                if (f27761b == 0) {
                    f27763d.a(str, str2, th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public static void d(String str, String str2) {
        synchronized (f27760a) {
            try {
                if (f27761b <= 3) {
                    f27763d.c(str, str2, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void e(String str, String str2, Throwable th2) {
        synchronized (f27760a) {
            try {
                if (f27761b <= 3) {
                    f27763d.c(str, str2, th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public static String f(Throwable th2) {
        if (th2 == null) {
            return null;
        }
        synchronized (f27760a) {
            try {
                if (h(th2)) {
                    return "UnknownHostException (no network)";
                }
                if (f27762c) {
                    return Log.getStackTraceString(th2).trim().replace("\t", "    ");
                }
                return th2.getMessage();
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public static void g(String str, String str2) {
        synchronized (f27760a) {
            try {
                if (f27761b <= 1) {
                    f27763d.d(str, str2, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static boolean h(Throwable th2) {
        while (th2 != null) {
            if (th2 instanceof UnknownHostException) {
                return true;
            }
            th2 = th2.getCause();
        }
        return false;
    }

    public static void i(String str, String str2) {
        synchronized (f27760a) {
            try {
                if (f27761b <= 2) {
                    f27763d.b(str, str2, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void j(String str, String str2, Throwable th2) {
        synchronized (f27760a) {
            try {
                if (f27761b <= 2) {
                    f27763d.b(str, str2, th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
