package com.android.volley;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f42048a = "Volley";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f42049b = Log.isLoggable("Volley", 2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f42050c = v.class.getName();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final boolean f42051c = v.f42049b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f42052a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f42053b = false;

        /* JADX INFO: renamed from: com.android.volley.v$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class C0776a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f42054a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final long f42055b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final long f42056c;

            public C0776a(String str, long j10, long j11) {
                this.f42054a = str;
                this.f42055b = j10;
                this.f42056c = j11;
            }
        }

        a() {
        }

        private long c() {
            if (this.f42052a.size() == 0) {
                return 0L;
            }
            return ((C0776a) this.f42052a.get(r2.size() - 1)).f42056c - ((C0776a) this.f42052a.get(0)).f42056c;
        }

        public synchronized void a(String str, long j10) {
            if (this.f42053b) {
                throw new IllegalStateException("Marker added to finished log");
            }
            this.f42052a.add(new C0776a(str, j10, SystemClock.elapsedRealtime()));
        }

        public synchronized void b(String str) {
            this.f42053b = true;
            long jC = c();
            if (jC <= 0) {
                return;
            }
            long j10 = ((C0776a) this.f42052a.get(0)).f42056c;
            v.b("(%-4d ms) %s", Long.valueOf(jC), str);
            for (C0776a c0776a : this.f42052a) {
                long j11 = c0776a.f42056c;
                v.b("(+%-4d) [%2d] %s", Long.valueOf(j11 - j10), Long.valueOf(c0776a.f42055b), c0776a.f42054a);
                j10 = j11;
            }
        }

        protected void finalize() {
            if (this.f42053b) {
                return;
            }
            b("Request on the loose");
            v.c("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
        }
    }

    private static String a(String str, Object... objArr) {
        String str2;
        if (objArr != null) {
            str = String.format(Locale.US, str, objArr);
        }
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        int i10 = 2;
        while (true) {
            if (i10 >= stackTrace.length) {
                str2 = "<unknown>";
                break;
            }
            if (!stackTrace[i10].getClassName().equals(f42050c)) {
                String className = stackTrace[i10].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                str2 = strSubstring.substring(strSubstring.lastIndexOf(36) + 1) + "." + stackTrace[i10].getMethodName();
                break;
            }
            i10++;
        }
        return String.format(Locale.US, "[%d] %s: %s", Long.valueOf(Thread.currentThread().getId()), str2, str);
    }

    public static void b(String str, Object... objArr) {
        Log.d(f42048a, a(str, objArr));
    }

    public static void c(String str, Object... objArr) {
        Log.e(f42048a, a(str, objArr));
    }

    public static void d(Throwable th2, String str, Object... objArr) {
        Log.e(f42048a, a(str, objArr), th2);
    }

    public static void e(String str, Object... objArr) {
        if (f42049b) {
            Log.v(f42048a, a(str, objArr));
        }
    }

    public static void f(String str, Object... objArr) {
        Log.wtf(f42048a, a(str, objArr));
    }
}
