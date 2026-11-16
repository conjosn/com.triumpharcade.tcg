package e5;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f61906a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile n f61907b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f61908c = 20;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends n {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f61909d;

        public a(int i10) {
            super(i10);
            this.f61909d = i10;
        }

        @Override // e5.n
        public void a(String str, String str2) {
            if (this.f61909d <= 3) {
                Log.d(str, str2);
            }
        }

        @Override // e5.n
        public void b(String str, String str2, Throwable th2) {
            if (this.f61909d <= 3) {
                Log.d(str, str2, th2);
            }
        }

        @Override // e5.n
        public void c(String str, String str2) {
            if (this.f61909d <= 6) {
                Log.e(str, str2);
            }
        }

        @Override // e5.n
        public void d(String str, String str2, Throwable th2) {
            if (this.f61909d <= 6) {
                Log.e(str, str2, th2);
            }
        }

        @Override // e5.n
        public void f(String str, String str2) {
            if (this.f61909d <= 4) {
                Log.i(str, str2);
            }
        }

        @Override // e5.n
        public void g(String str, String str2, Throwable th2) {
            if (this.f61909d <= 4) {
                Log.i(str, str2, th2);
            }
        }

        @Override // e5.n
        public void j(String str, String str2) {
            if (this.f61909d <= 2) {
                Log.v(str, str2);
            }
        }

        @Override // e5.n
        public void k(String str, String str2) {
            if (this.f61909d <= 5) {
                Log.w(str, str2);
            }
        }

        @Override // e5.n
        public void l(String str, String str2, Throwable th2) {
            if (this.f61909d <= 5) {
                Log.w(str, str2, th2);
            }
        }
    }

    public n(int i10) {
    }

    public static n e() {
        n nVar;
        synchronized (f61906a) {
            try {
                if (f61907b == null) {
                    f61907b = new a(3);
                }
                nVar = f61907b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return nVar;
    }

    public static void h(n nVar) {
        synchronized (f61906a) {
            f61907b = nVar;
        }
    }

    public static String i(String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        int i10 = f61908c;
        if (length >= i10) {
            sb2.append(str.substring(0, i10));
        } else {
            sb2.append(str);
        }
        return sb2.toString();
    }

    public abstract void a(String str, String str2);

    public abstract void b(String str, String str2, Throwable th2);

    public abstract void c(String str, String str2);

    public abstract void d(String str, String str2, Throwable th2);

    public abstract void f(String str, String str2);

    public abstract void g(String str, String str2, Throwable th2);

    public abstract void j(String str, String str2);

    public abstract void k(String str, String str2);

    public abstract void l(String str, String str2, Throwable th2);
}
